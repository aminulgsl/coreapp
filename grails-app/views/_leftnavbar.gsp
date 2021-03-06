    <div class="sidebar" id="sidebar">
       <div class="sidebar-shortcuts" id="sidebar-shortcuts">
            <div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
                <button class="btn btn-success">
                    <i class="icon-signal"></i>
                </button>

                <button class="btn btn-info">
                    <i class="icon-pencil"></i>
                </button>

                <button class="btn btn-warning">
                    <i class="icon-group"></i>
                </button>

                <button class="btn btn-danger">
                    <i class="icon-cogs"></i>
                </button>
            </div>

            <div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
                <span class="btn btn-success"></span>

                <span class="btn btn-info"></span>

                <span class="btn btn-warning"></span>

                <span class="btn btn-danger"></span>
            </div>
        </div><!-- #sidebar-shortcuts -->

        <ul id="left-navigation-list" class="nav nav-list">
            <li>
                <a href="<g:createLink controller="home" action="index"/>">
                    <i class="icon-dashboard"></i>
                    <span class="menu-text"> Dashboard </span>
                </a>
            </li>

            <li>
                <a href="#" class="dropdown-toggle">
                    <i class="icon-text-width"></i>
                    <span class="menu-text"> Manage User </span>
                    <b class="arrow icon-angle-down"></b>
                </a>
                <ul class="submenu">
                    <li>
                        <a href="<g:createLink controller="manageUser" action="createRole"/>">
                            <i class="icon-double-angle-right"></i>
                            Create Role
                        </a>
                    </li>

                    <li>
                        <a href="<g:createLink controller="manageUser" action="newUserCreate"/>">
                            <i class="icon-double-angle-right"></i>
                            Create User
                        </a>
                    </li>
                </ul>
            </li>
        </ul><!-- /.nav-list -->

        <div class="sidebar-collapse" id="sidebar-collapse">
            <i class="icon-double-angle-left" data-icon1="icon-double-angle-left" data-icon2="icon-double-angle-right"></i>
        </div>
    </div>
