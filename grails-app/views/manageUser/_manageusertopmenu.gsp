<ul class="list-inline">
    <li>
        <a href="#">User List</a>
    </li>
    <li>
        <a href="<g:createLink controller="manageUser" action="newUser"/>" <% if(action == "newUser") print('class="alert-danger"'); %>>Create New User</a>
    </li>
    <li>
        <a href="#">Change Password</a>
    </li>
    <li>
        <a href="<g:createLink controller="manageUser" action="createRole"/>">Create Role</a>
    </li><li>
        <a href="#">Manage Role</a>
    </li>
</ul>