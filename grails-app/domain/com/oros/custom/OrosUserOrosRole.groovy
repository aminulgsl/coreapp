package com.oros.custom

import org.apache.commons.lang.builder.HashCodeBuilder

class OrosUserOrosRole implements Serializable {

	private static final long serialVersionUID = 1

	OrosUser orosUser
	OrosRole orosRole

	boolean equals(other) {
		if (!(other instanceof OrosUserOrosRole)) {
			return false
		}

		other.orosUser?.id == orosUser?.id &&
			other.orosRole?.id == orosRole?.id
	}

	int hashCode() {
		def builder = new HashCodeBuilder()
		if (orosUser) builder.append(orosUser.id)
		if (orosRole) builder.append(orosRole.id)
		builder.toHashCode()
	}

	static OrosUserOrosRole get(long orosUserId, long orosRoleId) {
		OrosUserOrosRole.where {
			orosUser == OrosUser.load(orosUserId) &&
			orosRole == OrosRole.load(orosRoleId)
		}.get()
	}

	static OrosUserOrosRole create(OrosUser orosUser, OrosRole orosRole, boolean flush = false) {
		new OrosUserOrosRole(orosUser: orosUser, orosRole: orosRole).save(flush: flush, insert: true)
	}

	static boolean remove(OrosUser u, OrosRole r, boolean flush = false) {

		int rowCount = OrosUserOrosRole.where {
			orosUser == OrosUser.load(u.id) &&
			orosRole == OrosRole.load(r.id)
		}.deleteAll()

		rowCount > 0
	}

	static void removeAll(OrosUser u) {
		OrosUserOrosRole.where {
			orosUser == OrosUser.load(u.id)
		}.deleteAll()
	}

	static void removeAll(OrosRole r) {
		OrosUserOrosRole.where {
			orosRole == OrosRole.load(r.id)
		}.deleteAll()
	}

	static mapping = {
		id composite: ['orosRole', 'orosUser']
		version false
	}
}
