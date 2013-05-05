<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Welcome to Grails</title>

	</head>
	<body>
		<div id="page-body" role="main">

            <nav class="top-bar">
                <ul class="title-area">
                    <!-- Title Area -->

                    <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
                    <li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
                </ul>

                <section class="top-bar-section">
                    <!-- Left Nav Section -->
                    <ul class="left">
                        <li class="divider"></li>
                        <li class="active"><a href="#">Main Item 1</a></li>
                        <li class="divider"></li>
                        <li><a href="#">Main Item 2</a></li>
                        <li class="divider"></li>
                        <li class="has-dropdown"><a href="#">Main Item 3</a>

                            <ul class="dropdown">
                                <li class="has-dropdown"><a href="#">Dropdown Level 1a</a>

                                    <ul class="dropdown">
                                        <li><label>Dropdown Level 2 Label</label></li>
                                        <li><a href="#">Dropdown Level 2a</a></li>
                                        <li><a href="#">Dropdown Level 2b</a></li>
                                        <li class="has-dropdown"><a href="#">Dropdown Level 2c</a>

                                            <ul class="dropdown">
                                                <li><label>Dropdown Level 3 Label</label></li>
                                                <li><a href="#">Dropdown Level 3a</a></li>
                                                <li><a href="#">Dropdown Level 3b</a></li>
                                                <li class="divider"></li>
                                                <li><a href="#">Dropdown Level 3c</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Dropdown Level 2d</a></li>
                                        <li><a href="#">Dropdown Level 2e</a></li>
                                        <li><a href="#">Dropdown Level 2f</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">Dropdown Level 1b</a></li>
                                <li><a href="#">Dropdown Level 1c</a></li>
                                <li class="divider"></li>
                                <li><a href="#">Dropdown Level 1d</a></li>
                                <li><a href="#">Dropdown Level 1e</a></li>
                                <li><a href="#">Dropdown Level 1f</a></li>
                                <li class="divider"></li>
                                <li><a href="#">See all &rarr;</a></li>
                            </ul>
                        </li>
                        <li class="divider"></li>
                    </ul>

                    <!-- Right Nav Section -->
                    <ul class="right">
                        <li class="divider hide-for-small"></li>
                        <li class="has-dropdown"><a href="#">Main Item 4</a>

                            <ul class="dropdown">
                                <li><label>Dropdown Level 1 Label</label></li>
                                <li class="has-dropdown"><a href="#" class="">Dropdown Level 1a</a>

                                    <ul class="dropdown">
                                        <li><a href="#">Dropdown Level 2a</a></li>
                                        <li><a href="#">Dropdown Level 2b</a></li>
                                        <li class="has-dropdown"><a href="#">Dropdown Level 2c</a>

                                            <ul class="dropdown">
                                                <li><a href="#">Dropdown Level 3a</a></li>
                                                <li><a href="#">Dropdown Level 3b</a></li>
                                                <li><a href="#">Dropdown Level 3c</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Dropdown Level 2d</a></li>
                                        <li><a href="#">Dropdown Level 2e</a></li>
                                        <li><a href="#">Dropdown Level 2f</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">Dropdown Level 1b</a></li>
                                <li><a href="#">Dropdown Level 1c</a></li>
                                <li class="divider"></li>
                                <li><label>Dropdown Level 1 Label</label></li>
                                <li><a href="#">Dropdown Level 1d</a></li>
                                <li><a href="#">Dropdown Level 1e</a></li>
                                <li><a href="#">Dropdown Level 1f</a></li>
                                <li class="divider"></li>
                                <li><a href="#">See all &rarr;</a></li>
                            </ul>
                        </li>

                    <li class="divider"></li>




                    </ul>
                </section>
            </nav>


            <div class="row">
                <div class="small-8 columns">
                    <div class="row">
                        <div class="small-8 columns">
                            <div class="row">

                                <div class="small-4 columns">

                                </div>
                            </div>
                        </div>
                        <div class="small-4 columns"></div>
                    </div>


                </div>
                <div class="small-4 columns">




                </div>
            </div>









            <div class="row">
                <div class="small-3 columns">
           %{-- <ul class="side-nav">
                <li class="active"><a href="#">Link 1</a></li>
                <li><a href="#">Link 2</a></li>
                <li class="divider"></li>
                <li><a href="#">Link 3</a></li>
                <li><a href="#">Link 4</a></li>
            </ul>--}%
               </div>

                <div class="small-centered small-3 columns">

                    <dl class="sub-nav">
                        <dt>City:</dt>
                        <dd class="active"><a href="#">All</a></dd>
                        <dd><a href="#">Russia</a></dd>
                        <dd><a href="#">Ukraina</a></dd>
                        <dd><a href="#">Belarus</a></dd>
                    </dl>
                    <label>From City</label>
                    <input type="text" placeholder="">



                </div>

                <div class="small-centered small-3 offset-by-two columns">

                    <dl class="sub-nav">
                        <dt>City:</dt>
                        <dd class="active"><a href="#">All</a></dd>
                        <dd><a href="#">Russia</a></dd>
                        <dd><a href="#">Ukraina</a></dd>
                        <dd><a href="#">Belarus</a></dd>
                    </dl>

                    <label>To City</label>
                    <input type="text" placeholder="">


                </div>
            </div>
            <div class="row">

                <div class="small-4 offset-by-four columns">
                <g:datePicker name="myDate" value="${new Date()}"
                              precision="day" years="${1930..1970}"/>
                    <div class="button" href="#" >ACTION</div>
              </div>

		</div>
	</body>
</html>
