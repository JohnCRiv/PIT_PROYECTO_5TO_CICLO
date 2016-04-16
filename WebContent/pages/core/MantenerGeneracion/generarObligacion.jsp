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
                            <a href="#"><i class="fa fa-user"></i>Mantener Obligaciones</a>
                            <ul class="submenu" style="left: 0px;">
                                <li class="active">
                                    <a href="index.html">Generar</a>
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
                            <h2 class="" style="padding: 5px 20px 30px 20px;">Generar Obligaciones de Pagos</h2>
                            
                            <div class="row">
                                <div class="col-md-6">
                                    <form class="form-horizontal" role="form">
                               
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Socio</label>
                                            <div class="col-md-7">
                                                <input type="text" class="form-control" value="" placeholder="SOC-00001" disabled="disabled">
                                            </div>
                                            <div class="col-md-3">
                                                <input type="button" class="btn btn-primary" value="Buscar">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Motivo</label>
                                            <div class="col-md-10">
                                                <textarea class="form-control" rows="5"></textarea>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Fecha Emisión</label>
                                            <div class="col-md-10">
                                                <input type="text" class="form-control" value="" placeholder="Fecha">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Monto</label>
                                            <div class="col-md-10">
                                                <input type="text" class="form-control" value="" placeholder="Monto">
                                            </div>
                                        </div>

                                        

                                    </form>
                                </div>

                                <div class="col-md-6">
                                    <form class="form-horizontal" role="form">
                                    
                                    	<div class="form-group">
                                            <label class="col-sm-2 control-label">Modalidad</label>
                                            <div class="col-sm-10">
                                                <select class="form-control">
                                                    <option>Con fecha de vencimiento</option>
                                                    <option>Sin fecha de vencimiento</option>
                                                    <option>Pago único</option>
                                                </select>
                                            </div>
                                        </div>
                                      	
                                      	<div class="form-group">
                                            <label class="col-sm-2 control-label">Meses</label>
                                            <div class="col-sm-10">
                                                <select class="form-control">
                                                    <option>1</option>
                                                    <option>2</option>
                                                    <option>3</option>
                                                    <option>4</option>
                                                    <option>5</option>
                                                    <option>6</option>
                                                    <option>7</option>
                                                    <option>8</option>
                                                    <option>9</option>
                                                    <option>10</option>
                                                    <option>11</option>
                                                    <option>12</option>
                                                </select>
                                            </div>
                                        </div>
                                        
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Inicio</label>
                                            <div class="col-md-10">
                                                <input type="text" class="form-control" value="" placeholder="Fecha Inicio">
                                            </div>
                                        </div>
                                        
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Vencimiento</label>
                                            <div class="col-md-10">
                                                <input type="text" class="form-control" value="" placeholder="Fecha Vencimiento">
                                            </div>
                                        </div>
                                        
                                        <div class="form-group">
                                            <label class="col-md-2 control-label">Cuota</label>
                                            <div class="col-md-10">
                                                <input type="text" class="form-control" value="" placeholder="Cuota">
                                            </div>
                                        </div>

                                    </form>
                                </div>


                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="row">
                    <div class="col-md-12">
                        <div class="card-box">

        
                            <div class="row">

                                <div class="col-md-12">
                                        <button type="submit" class="btn btn-default waves-effect waves-light btn-md col-md-12">
                                            Generar Obligación de Pagos
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