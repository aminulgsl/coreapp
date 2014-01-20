package com.oros.custom

import org.apache.commons.lang.builder.HashCodeBuilder

class AppUserRole implements Serializable {

	private static final long serialVersionUID = 1

	AppUser appUser
	Role role

	boolean equals(other) {
		if (!(other instanceof AppUserRole)) {
			return false
		}

		other.appUser?.id == appUser?.id &&
			other.role?.id == role?.id
	}

	int hashCode() {
		def builder = new HashCodeBuilder()
		if (appUser) builder.append(appUser.id)
		if (role) builder.append(role.id)
		builder.toHashCode()
	}

	static AppUserRole get(long appUserId, long roleId) {
		AppUserRole.where {
			appUser == AppUser.load(appUserId) &&
			role == Role.load(roleId)
		}.get()
	}

	static AppUserRole create(AppUser appUser, Role role, boolean flush = false) {
		new AppUserRole(appUser: appUser, role: role).save(flush: flush, insert: true)
	}

	static boolean remove(AppUser u, Role r, boolean flush = false) {

		int rowCount = AppUserRole.where {
			appUser == AppUser.load(u.id) &&
			role == Role.load(r.id)
		}.deleteAll()

		rowCount > 0
	}

	static void removeAll(AppUser u) {
		AppUserRole.where {
			appUser == AppUser.load(u.id)
		}.deleteAll()
	}

	static void removeAll(Role r) {
		AppUserRole.where {
			role == Role.load(r.id)
		}.deleteAll()
	}

	static mapping = {
		id composite: ['role', 'appUser']
		version false
	}
}
