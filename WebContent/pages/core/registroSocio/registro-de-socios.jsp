<%@ taglib uri="/struts-tags" prefix="s" %>
<%@ taglib uri="/struts-jquery-tags" prefix="sj" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
    	<title>Página Ejemplo</title>
		<s:include value="../../comun/head.jsp" />
    </head>

    <body>
		
		<!-- Menu Bar -->
			<!-- Navigation Bar-->
        <header id="topnav">
            <div class="topbar-main">
                <div class="container">

                    <!-- Logo container-->
                    <div class="logo">
                        <a href="index.html" class="logo"><span>Ub<i
                                class="md md-album"></i>ld</span></a>
                    </div>
                    <!-- End Logo container-->


                    <div class="menu-extras">

                        <ul class="nav navbar-nav navbar-right pull-right">
                                <li>
                                    <form role="search" class="navbar-left app-search pull-left hidden-xs">
                                         <input type="text" placeholder="Search..." class="form-control">
                                         <a href=""><i class="fa fa-search"></i></a>
                                    </form>
                                </li>
                                <li class="dropdown hidden-xs">
                                    <a href="#" data-target="#" class="dropdown-toggle waves-effect waves-light" data-toggle="dropdown" aria-expanded="true">
                                        <i class="icon-bell"></i> <span class="badge badge-xs badge-danger">3</span>
                                    </a>
                                    <ul class="dropdown-menu dropdown-menu-lg">
                                        <li class="notifi-title"><span class="label label-default pull-right">New 3</span>Notification</li>
                                        <li class="list-group nicescroll notification-list">
                                           <!-- list item-->
                                           <a href="javascript:void(0);" class="list-group-item">
                                              <div class="media">
                                                 <div class="pull-left p-r-10">
                                                    <em class="fa fa-diamond fa-2x text-primary"></em>
                                                 </div>
                                                 <div class="media-body">
                                                    <h5 class="media-heading">A new order has been placed A new order has been placed</h5>
                                                    <p class="m-0">
                                                        <small>There are new settings available</small>
                                                    </p>
                                                 </div>
                                              </div>
                                           </a>

                                           <!-- list item-->
                                           <a href="javascript:void(0);" class="list-group-item">
                                              <div class="media">
                                                 <div class="pull-left p-r-10">
                                                    <em class="fa fa-cog fa-2x text-custom"></em>
                                                 </div>
                                                 <div class="media-body">
                                                    <h5 class="media-heading">New settings</h5>
                                                    <p class="m-0">
                                                        <small>There are new settings available</small>
                                                    </p>
                                                 </div>
                                              </div>
                                           </a>

                                           <!-- list item-->
                                           <a href="javascript:void(0);" class="list-group-item">
                                              <div class="media">
                                                 <div class="pull-left p-r-10">
                                                    <em class="fa fa-bell-o fa-2x text-danger"></em>
                                                 </div>
                                                 <div class="media-body">
                                                    <h5 class="media-heading">Updates</h5>
                                                    <p class="m-0">
                                                        <small>There are <span class="text-primary font-600">2</span> new updates available</small>
                                                    </p>
                                                 </div>
                                              </div>
                                           </a>

                                           <!-- list item-->
                                           <a href="javascript:void(0);" class="list-group-item">
                                              <div class="media">
                                                 <div class="pull-left p-r-10">
                                                    <em class="fa fa-user-plus fa-2x text-info"></em>
                                                 </div>
                                                 <div class="media-body">
                                                    <h5 class="media-heading">New user registered</h5>
                                                    <p class="m-0">
                                                        <small>You have 10 unread messages</small>
                                                    </p>
                                                 </div>
                                              </div>
                                           </a>

                                           <!-- list item-->
                                           <a href="javascript:void(0);" class="list-group-item">
                                              <div class="media">
                                                 <div class="pull-left p-r-10">
                                                    <em class="fa fa-diamond fa-2x text-primary"></em>
                                                 </div>
                                                 <div class="media-body">
                                                    <h5 class="media-heading">A new order has been placed A new order has been placed</h5>
                                                    <p class="m-0">
                                                        <small>There are new settings available</small>
                                                    </p>
                                                 </div>
                                              </div>
                                           </a>

                                           <!-- list item-->
                                            <a href="javascript:void(0);" class="list-group-item">
                                                <div class="media">
                                                    <div class="pull-left p-r-10">
                                                     <em class="fa fa-cog fa-2x text-custom"></em>
                                                    </div>
                                                    <div class="media-body">
                                                      <h5 class="media-heading">New settings</h5>
                                                      <p class="m-0">
                                                        <small>There are new settings available</small>
                                                    </p>
                                                    </div>
                                              </div>
                                           </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0);" class="list-group-item text-right">
                                                <small class="font-600">See all notifications</small>
                                            </a>
                                        </li>
                                    </ul>
                                </li>

                                <li class="dropdown">
                                    <a href="" class="dropdown-toggle waves-effect waves-light profile" data-toggle="dropdown" aria-expanded="true"><img src="../../../assets/images/users/avatar-1.jpg" alt="user-img" class="img-circle"> </a>
                                    <ul class="dropdown-menu">
                                        <li><a href="javascript:void(0)"><i class="ti-user m-r-5"></i> Profile</a></li>
                                        <li><a href="javascript:void(0)"><i class="ti-settings m-r-5"></i> Settings</a></li>
                                        <li><a href="javascript:void(0)"><i class="ti-lock m-r-5"></i> Lock screen</a></li>
                                        <li><a href="javascript:void(0)"><i class="ti-power-off m-r-5"></i> Logout</a></li>
                                    </ul>
                                </li>
                            </ul>
                        <div class="menu-item">
                            <!-- Mobile menu toggle-->
                            <a class="navbar-toggle">
                                <div class="lines">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </div>
                            </a>
                            <!-- End mobile menu toggle-->
                        </div>
                    </div>

                </div>
            </div>

            <div class="navbar-custom">
                <div class="container">
                <div id="navigation">
                    <!-- Navigation Menu-->
                    <ul class="navigation-menu">
                        <li class="has-submenu active">
                            <a href="#"><i class="fa fa-user"></i>Socios</a>
                            <ul class="submenu" style="left: 0px;">
                                <li class="active">
                                    <a href="index.html">Registrar</a>
                                </li>
                                <li>
                                    <a href="dashboard_2.html">Modificar</a>
                                </li>
  
                            </ul>
                        </li>
                        


                        
                    </ul>
                    <!-- End navigation menu        -->
                </div>
            </div>
            </div>
        </header>
	<!-- End Navigation Bar-->
		<!-- End Menu Bar -->
        
        <!-- =======================
             ===== START PAGE ======
             ======================= -->

        <div class="wrapper">
            <div class="container">

                <!-- Page-Title -->
                
                <!-- Page-Title -->



                <div class="row">
                    <div class="col-sm-12">
                        <div class="card-box">
                            <h2 class="" style="padding: 5px 20px 30px 20px;">Registrar Socio</h2>
                            
                            <div class="row">
                                <div class="col-md-6">
                                    <form class="form-horizontal" role="form">
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Nombres</label>
                                            <div class="col-md-10">
                                                <input type="text" class="form-control" value="" placeholder="Nombres">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Apellido Paterno</label>
                                            <div class="col-md-10">
                                                <input type="text" class="form-control" value="" placeholder="Apellido Paterno">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Apellido Materno</label>
                                            <div class="col-md-10">
                                                <input type="text" class="form-control" value="" placeholder="Apellido Materno">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Nacimiento</label>
                                            <div class="col-md-10">
                                                <input type="text" class="form-control" value="" placeholder="Nacimiento">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-sm-2 control-label">Nacionalidad</label>
                                            <div class="col-sm-10">
                                                <select class="form-control">
                                                    <option>Perú</option>
                                                    <option>USA</option>
                                                    <option>Colombia</option>
                                                    <option>Chile</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-sm-2 control-label">Tipo Documento</label>
                                            <div class="col-sm-10">
                                                <select class="form-control">
                                                    <option>DNI</option>
                                                    <option>Extranjería</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Documento</label>
                                            <div class="col-md-10">
                                                <input type="text" class="form-control" value="" placeholder="Numero">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Direccion</label>
                                            <div class="col-md-7">
                                                <input type="text" class="form-control" value="" placeholder="Direccion">
                                            </div>
                                            <div class="col-md-2">
                                            	<input type="button" class="btn btn-primary" value="Añadir otra"/>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Tarjeta Crédito</label>
                                            <div class="col-md-10">
                                                <input type="text" class="form-control" value="" placeholder="Número Tarjeta">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Telefono</label>
                                            <div class="col-md-10">
                                                <input type="text" class="form-control" value="" placeholder="Telefono">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-2 control-label" for="example-email">Email</label>
                                            <div class="col-md-10">
                                                <input type="email" id="example-email" name="example-email" class="form-control" placeholder="Email">
                                            </div>
                                        </div>
                                        
                                        <div class="form-group">
                                            <label class="col-md-2 control-label" for="example-email">Usuario</label>
                                            <div class="col-md-10">
                                                <input type="email" id="example-email" name="example-email" class="form-control" placeholder="Usuario">
                                            </div>
                                        </div>

                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Password</label>
                                            <div class="col-md-10">
                                                <input type="password" class="form-control" value="password">
                                            </div>
                                        </div>

                                        

                                    </form>
                                </div>

                                <div class="col-md-6">
                                    <form class="form-horizontal" role="form">
                                    
                                    	<div class="col-md-12">
	                                    	<label class="control-label col-md-3" style="text-align: left;">Fotografía</label>
	                                    	<div class="col-lg-3 col-md-4 col-xs-6 thumb" style="margin:0px">
								                <a class="thumbnail" href="#">
								                    <img class="img-responsive" src="" width="280px;" height="200px;" alt="">
								                </a>
							            	</div>
							            </div>
							            
							            <div class="col-md-12">
											<label class="control-label col-md-3" style="text-align: left;">Huella Digital</label>
	                                    	<div class="col-lg-3 col-md-4 col-xs-6 thumb" style="margin:0px;">
								                <a class="thumbnail" href="#">
								                    <img class="img-responsive" src="" width="280px;" height="200px;" border="1px solid;" alt="">
								                </a>
								            </div>
										</div>
                                      

                                    </form>
                                </div>


                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="row">
                    <div class="col-sm-12">
                        <div class="card-box">
                            <h2 class="" style="padding: 5px 20px 30px 20px;">Datos del Conyuge</h2>
                            
                            <div class="row">
                                <div class="col-md-6">
                                    <form class="form-horizontal" role="form">
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Nombres</label>
                                            <div class="col-md-10">
                                                <input type="text" class="form-control" value="" placeholder="Nombres">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Apellidos</label>
                                            <div class="col-md-10">
                                                <input type="text" class="form-control" value="" placeholder="Apellidos">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Nacimiento</label>
                                            <div class="col-md-10">
                                                <input type="text" class="form-control" value="" placeholder="Nacimiento">
                                            </div>
                                        </div>

                                    </form>
                                </div>

                                <div class="col-md-6">
                                    <form class="form-horizontal" role="form">
                                        <div class="form-group">
                                            <label class="col-sm-2 control-label">Nacionalidad</label>
                                            <div class="col-sm-10">
                                                <select class="form-control">
                                                    <option>Perú</option>
                                                    <option>USA</option>
                                                    <option>Colombia</option>
                                                    <option>Chile</option>
                                                </select>
                                            </div>
                                        </div>
                                       <div class="form-group">
                                            <label class="col-sm-2 control-label">Tipo Documento</label>
                                            <div class="col-sm-10">
                                                <select class="form-control">
                                                    <option>DNI</option>
                                                    <option>Extranjería</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Documento</label>
                                            <div class="col-md-10">
                                                <input type="text" class="form-control" value="" placeholder="Numero">
                                            </div>
                                        </div>
                                        

                                    </form>
                                </div>


                            </div>
                        </div>
                    </div>
                </div>
				
				<!-- Inline Form -->
                <div class="row">
                    <div class="col-md-12">
                        <div class="card-box">
                            <h2 class="" style="padding: 0px 5px 5px 5px;">Datos de Hijo(s)</h2>
        
                            <div class="row">

                                <div class="col-sm-12">
                                    <h5><b>Hijo 1</b></h5>

                                    <form class="form-inline">
                                        <div class="form-group col-md-4">
                                            <label for="">Nombres</label>
                                            <input type="text" class="form-control" id="" placeholder="Nombres">
                                        </div>
                                        <div class="form-group col-md-4">
                                            <label for="">Fecha Nacimiento</label>
                                            <input type="email" class="form-control" id="" placeholder="nicolas@example.com">
                                        </div>
                                        <button type="submit" class="btn btn-default waves-effect waves-light btn-md pull-right">
                                            Añadir otro
                                        </button>
                                    </form>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
                <!-- end row -->

              	<div class="row">
                    <div class="col-md-12">
                        <div class="card-box">

        
                            <div class="row">

                                <div class="col-md-12">
                                        <button type="submit" class="btn btn-default waves-effect waves-light btn-md col-md-12">
                                            Registrar Socio
                                        </button>
                              
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
                


                


                <s:include value="../../comun/footer.jsp" />

            </div>
        </div>

		<s:include value="../../comun/scripts-include.jsp" />

    </body>
</html>