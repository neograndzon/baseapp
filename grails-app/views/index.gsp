<!DOCTYPE html>
<html>
<head>
<meta name="layout" content="main" />
<title>BaseApp</title>
</head>
<body>
<body>
	<div class="modal fade" id="msgModal" tabindex="-1" role="dialog"
		aria-labelledby="msgModal" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<button type="button"
						class="btn btn-sm btn-primary pull-right app-new-msg js-newMsg">New
						message</button>
					<h4 class="modal-title">Messages</h4>
				</div>

				<div class="modal-body p-a-0 js-modalBody">
					<div class="modal-body-scroller">
						<div class="media-list media-list-users list-group js-msgGroup">
							<a href="#" class="list-group-item">
								<div class="media">
									<span class="media-left"> <img
										class="img-circle media-object"
										src="assets/img/avatar-fat.jpg">
									</span>
									<div class="media-body">
										<strong>Kuniarwan Suyono</strong> and <strong>1 other</strong>
										<div class="media-body-secondary">Aenean eu leo quam.
											Pellentesque ornare sem lacinia quam &hellip;</div>
									</div>
								</div>
							</a> <a href="#" class="list-group-item">
								<div class="media">
									<span class="media-left"> <img
										class="img-circle media-object"
										src="assets/img/avatar-mdo.png">
									</span>
									<div class="media-body">
										<strong>Yuke Priyantoko</strong> and <strong>3 others</strong>
										<div class="media-body-secondary">Brunch sustainable
											placeat vegan bicycle rights yeah…</div>
									</div>
								</div>
							</a> <a href="#" class="list-group-item">
								<div class="media">
									<span class="media-left"> <img
										class="img-circle media-object"
										src="assets/img/avatar-dhg.png">
									</span>
									<div class="media-body">
										<strong>David Loekito</strong>
										<div class="media-body-secondary">Brunch sustainable
											placeat vegan bicycle rights yeah…</div>
									</div>
								</div>
							</a> <a href="#" class="list-group-item">
								<div class="media">
									<span class="media-left"> <img
										class="img-circle media-object"
										src="assets/img/avatar-fat.jpg">
									</span>
									<div class="media-body">
										<strong>Kuniarwan Suyono</strong> and <strong>1 other</strong>
										<div class="media-body-secondary">Aenean eu leo quam.
											Pellentesque ornare sem lacinia quam &hellip;</div>
									</div>
								</div>
							</a> <a href="#" class="list-group-item">
								<div class="media">
									<span class="media-left"> <img
										class="img-circle media-object"
										src="assets/img/avatar-mdo.png">
									</span>
									<div class="media-body">
										<strong>Yuke Priyantoko</strong> and <strong>3 others</strong>
										<div class="media-body-secondary">Brunch sustainable
											placeat vegan bicycle rights yeah…</div>
									</div>
								</div>
							</a> <a href="#" class="list-group-item">
								<div class="media">
									<span class="media-left"> <img
										class="img-circle media-object"
										src="assets/img/avatar-dhg.png">
									</span>
									<div class="media-body">
										<strong>David Loekito</strong>
										<div class="media-body-secondary">Brunch sustainable
											placeat vegan bicycle rights yeah…</div>
									</div>
								</div>
							</a> <a href="#" class="list-group-item">
								<div class="media">
									<span class="media-left"> <img
										class="img-circle media-object"
										src="assets/img/avatar-fat.jpg">
									</span>
									<div class="media-body">
										<strong>Kuniarwan Suyono</strong> and <strong>1 other</strong>
										<div class="media-body-secondary">Aenean eu leo quam.
											Pellentesque ornare sem lacinia quam &hellip;</div>
									</div>
								</div>
							</a> <a href="#" class="list-group-item">
								<div class="media">
									<span class="media-left"> <img
										class="img-circle media-object"
										src="assets/img/avatar-mdo.png">
									</span>
									<div class="media-body">
										<strong>Yuke Priyantoko</strong> and <strong>3 others</strong>
										<div class="media-body-secondary">Brunch sustainable
											placeat vegan bicycle rights yeah…</div>
									</div>
								</div>
							</a> <a href="#" class="list-group-item">
								<div class="media">
									<span class="media-left"> <img
										class="img-circle media-object"
										src="assets/img/avatar-dhg.png">
									</span>
									<div class="media-body">
										<strong>David Loekito</strong>
										<div class="media-body-secondary">Brunch sustainable
											placeat vegan bicycle rights yeah…</div>
									</div>
								</div>
							</a>
						</div>

						<div class="hide m-a js-conversation">
							<ul class="media-list media-list-conversation">
								<li class="media media-current-user m-b-md">
									<div class="media-body">
										<div class="media-body-text">Aenean eu leo quam.
											Pellentesque ornare sem lacinia quam venenatis vestibulum.
											Nulla vitae elit libero, a pharetra augue. Maecenas sed diam
											eget risus varius blandit sit amet non magna. Morbi leo
											risus, porta ac consectetur ac, vestibulum at eros. Sed
											posuere consectetur est at lobortis.</div>
										<div class="media-footer">
											<small class="text-muted"> <a href="#">Dave
													Gamache</a> at 4:20PM
											</small>
										</div>
									</div> <a class="media-right" href="#"> <img
										class="img-circle media-object"
										src="assets/img/avatar-dhg.png">
								</a>
								</li>

								<li class="media m-b-md"><a class="media-left" href="#">
										<img class="img-circle media-object"
										src="assets/img/avatar-fat.jpg">
								</a>
									<div class="media-body">
										<div class="media-body-text">Cras justo odio, dapibus ac
											facilisis in, egestas eget quam. Duis mollis, est non commodo
											luctus, nisi erat porttitor ligula, eget lacinia odio sem nec
											elit. Praesent commodo cursus magna, vel scelerisque nisl
											consectetur et.</div>
										<div class="media-body-text">Vestibulum id ligula porta
											felis euismod semper. Aenean lacinia bibendum nulla sed
											consectetur. Cras justo odio, dapibus ac facilisis in,
											egestas eget quam. Morbi leo risus, porta ac consectetur ac,
											vestibulum at eros. Praesent commodo cursus magna, vel
											scelerisque nisl consectetur et. Nullam quis risus eget urna
											mollis ornare vel eu leo. Morbi leo risus, porta ac
											consectetur ac, vestibulum at eros.</div>
										<div class="media-body-text">Cras mattis consectetur
											purus sit amet fermentum. Donec sed odio dui. Integer posuere
											erat a ante venenatis dapibus posuere velit aliquet. Nulla
											vitae elit libero, a pharetra augue. Donec id elit non mi
											porta gravida at eget metus.</div>
										<div class="media-footer">
											<small class="text-muted"> <a href="#">Fat</a> at
												4:28PM
											</small>
										</div>
									</div></li>

								<li class="media m-b-md"><a class="media-left" href="#">
										<img class="img-circle media-object"
										src="assets/img/avatar-mdo.png">
								</a>
									<div class="media-body">
										<div class="media-body-text">Etiam porta sem malesuada
											magna mollis euismod. Donec id elit non mi porta gravida at
											eget metus. Praesent commodo cursus magna, vel scelerisque
											nisl consectetur et. Etiam porta sem malesuada magna mollis
											euismod. Morbi leo risus, porta ac consectetur ac, vestibulum
											at eros. Aenean lacinia bibendum nulla sed consectetur.</div>
										<div class="media-body-text">Curabitur blandit tempus
											porttitor. Integer posuere erat a ante venenatis dapibus
											posuere velit aliquet. Duis mollis, est non commodo luctus,
											nisi erat porttitor ligula, eget lacinia odio sem nec elit.</div>
										<div class="media-footer">
											<small class="text-muted"> <a href="#">Yuke Priyantoko</a>
												at 4:20PM
											</small>
										</div>
									</div></li>

								<li class="media media-current-user m-b-md">
									<div class="media-body">
										<div class="media-body-text">Aenean eu leo quam.
											Pellentesque ornare sem lacinia quam venenatis vestibulum.
											Nulla vitae elit libero, a pharetra augue. Maecenas sed diam
											eget risus varius blandit sit amet non magna. Morbi leo
											risus, porta ac consectetur ac, vestibulum at eros. Sed
											posuere consectetur est at lobortis.</div>
										<div class="media-footer">
											<small class="text-muted"> <a href="#">Dave
													Gamache</a> at 4:20PM
											</small>
										</div>
									</div> <a class="media-right" href="#"> <img
										class="img-circle media-object"
										src="assets/img/avatar-dhg.png">
								</a>
								</li>

								<li class="media m-b-md"><a class="media-left" href="#">
										<img class="img-circle media-object"
										src="assets/img/avatar-fat.jpg">
								</a>
									<div class="media-body">
										<div class="media-body-text">Cras justo odio, dapibus ac
											facilisis in, egestas eget quam. Duis mollis, est non commodo
											luctus, nisi erat porttitor ligula, eget lacinia odio sem nec
											elit. Praesent commodo cursus magna, vel scelerisque nisl
											consectetur et.</div>
										<div class="media-body-text">Vestibulum id ligula porta
											felis euismod semper. Aenean lacinia bibendum nulla sed
											consectetur. Cras justo odio, dapibus ac facilisis in,
											egestas eget quam. Morbi leo risus, porta ac consectetur ac,
											vestibulum at eros. Praesent commodo cursus magna, vel
											scelerisque nisl consectetur et. Nullam quis risus eget urna
											mollis ornare vel eu leo. Morbi leo risus, porta ac
											consectetur ac, vestibulum at eros.</div>
										<div class="media-body-text">Cras mattis consectetur
											purus sit amet fermentum. Donec sed odio dui. Integer posuere
											erat a ante venenatis dapibus posuere velit aliquet. Nulla
											vitae elit libero, a pharetra augue. Donec id elit non mi
											porta gravida at eget metus.</div>
										<div class="media-footer">
											<small class="text-muted"> <a href="#">Fat</a> at
												4:28PM
											</small>
										</div>
									</div></li>

								<li class="media m-b"><a class="media-left" href="#"> <img
										class="img-circle media-object"
										src="assets/img/avatar-mdo.png">
								</a>
									<div class="media-body">
										<div class="media-body-text">Etiam porta sem malesuada
											magna mollis euismod. Donec id elit non mi porta gravida at
											eget metus. Praesent commodo cursus magna, vel scelerisque
											nisl consectetur et. Etiam porta sem malesuada magna mollis
											euismod. Morbi leo risus, porta ac consectetur ac, vestibulum
											at eros. Aenean lacinia bibendum nulla sed consectetur.</div>
										<div class="media-body-text">Curabitur blandit tempus
											porttitor. Integer posuere erat a ante venenatis dapibus
											posuere velit aliquet. Duis mollis, est non commodo luctus,
											nisi erat porttitor ligula, eget lacinia odio sem nec elit.</div>
										<div class="media-footer">
											<small class="text-muted"> <a href="#">Yuke Priyantoko</a>
												at 4:20PM
											</small>
										</div>
									</div></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="modal fade" id="userModal" tabindex="-1" role="dialog"
		aria-labelledby="userModal" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title">Users</h4>
				</div>

				<div class="modal-body p-a-0">
					<div class="modal-body-scroller">
						<ul class="media-list media-list-users list-group">
							<li class="list-group-item">
								<div class="media">
									<a class="media-left" href="#"> <img
										class="media-object img-circle"
										src="assets/img/avatar-fat.jpg">
									</a>
									<div class="media-body">
										<button class="btn btn-default btn-sm pull-right">
											<span class="glyphicon glyphicon-user"></span> Follow
										</button>
										<strong>Kuniarwan Suyono</strong>
										<p>@fat - San Francisco</p>
									</div>
								</div>
							</li>
							<li class="list-group-item">
								<div class="media">
									<a class="media-left" href="#"> <img
										class="media-object img-circle"
										src="assets/img/avatar-dhg.png">
									</a>
									<div class="media-body">
										<button class="btn btn-default btn-sm pull-right">
											<span class="glyphicon glyphicon-user"></span> Follow
										</button>
										<strong>David Loekito</strong>
										<p>@dhg - Palo Alto</p>
									</div>
								</div>
							</li>
							<li class="list-group-item">
								<div class="media">
									<a class="media-left" href="#"> <img
										class="media-object img-circle"
										src="assets/img/avatar-mdo.png">
									</a>
									<div class="media-body">
										<button class="btn btn-default btn-sm pull-right">
											<span class="glyphicon glyphicon-user"></span> Follow
										</button>
										<strong>Yuke Priyantoko</strong>
										<p>@mdo - San Francisco</p>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Content -->
	<div class="profile-header text-center"
		style="background-image: url(images/night-city-sephia.jpg);">
		<div class="container-fluid">
			<div class="container-inner">
				<img class="img-circle media-object"
					src="assets/img/avatar-dhg.png">
				<h3 class="profile-header-user">David Loekito</h3>
				<p class="profile-header-bio">"With great power comes great responsibility"</p>
			</div>
		</div>
		<nav class="profile-header-nav">
			<ul class="nav nav-tabs">
				<li class="active"><a href="#">Photos</a></li>
				<li><a href="#">Others</a></li>
				<li><a href="#">Anothers</a></li>
			</ul>
		</nav>
	</div>
	<div class="container p-t-md">
		<div class="row">
			<div class="col-md-3">
				<div class="panel panel-default panel-profile m-b-md">
					<div class="panel-heading"
						style="background-image: url(assets/img/iceland.jpg);"></div>
					<div class="panel-body text-center">
						<a href="/profile/"> <img class="panel-profile-img"
							src="assets/img/avatar-dhg.png">
						</a>

						<h5 class="panel-title">
							<a class="text-inherit" href="/profile/">David Loekito</a>
						</h5>

						<p class="m-b-md">"With great power comes great responsibility"</p>

						<ul class="panel-menu">
							<li class="panel-menu-item"><a href="#userModal"
								class="text-inherit" data-toggle="modal"> Friends
									<h5 class="m-y-0">12M</h5>
							</a></li>

							<li class="panel-menu-item"><a href="#userModal"
								class="text-inherit" data-toggle="modal"> Enemies
									<h5 class="m-y-0">1</h5>
							</a></li>
						</ul>
					</div>
				</div>

				<div class="panel panel-default visible-md-block visible-lg-block">
					<div class="panel-body">
						<h5 class="m-t-0">
							About <small>· <a href="#">Edit</a></small>
						</h5>
						<ul class="list-unstyled list-spaced">
							<li><span class="text-muted icon icon-calendar m-r"></span>Went
								to <a href="#">Singapore</a>
							<li><span class="text-muted icon icon-users m-r"></span>Became
								friends with <a href="#">Dendy Swarandanu</a>
							<li><span class="text-muted icon icon-github m-r"></span>Worked
								at <a href="#">PT. Emerio Indonesia</a>
							<li><span class="text-muted icon icon-home m-r"></span>Lives
								in <a href="#">Jakarta, Indonesia</a>
							<li><span class="text-muted icon icon-location-pin m-r"></span>From
								<a href="#">Cirebon</a>
						</ul>
					</div>
				</div>

				<div class="panel panel-default visible-md-block visible-lg-block">
					<div class="panel-body">
						<h5 class="m-t-0">
							Photos <small>· <a href="#">Edit</a></small>
						</h5>
						<div data-grid="images" data-target-height="150">
							<div>
								<img data-width="640" data-height="640" data-action="zoom"
									src="assets/img/instagram_5.jpg">
							</div>

							<div>
								<img data-width="640" data-height="640" data-action="zoom"
									src="assets/img/instagram_6.jpg">
							</div>

							<div>
								<img data-width="640" data-height="640" data-action="zoom"
									src="assets/img/instagram_7.jpg">
							</div>

							<div>
								<img data-width="640" data-height="640" data-action="zoom"
									src="assets/img/instagram_8.jpg">
							</div>

							<div>
								<img data-width="640" data-height="640" data-action="zoom"
									src="assets/img/instagram_9.jpg">
							</div>

							<div>
								<img data-width="640" data-height="640" data-action="zoom"
									src="assets/img/instagram_10.jpg">
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-6">
				<ul class="list-group media-list media-list-stream">

					<li class="media list-group-item p-a">
						<div class="input-group">
							<input type="text" class="form-control" placeholder="Message">
							<div class="input-group-btn">
								<button type="button" class="btn btn-default">
									<span class="icon icon-camera"></span>
								</button>
							</div>
						</div>
					</li>

					<li class="media list-group-item p-a"><a class="media-left"
						href="#"> <img class="media-object img-circle"
							src="assets/img/avatar-dhg.png">
					</a>
						<div class="media-body">
							<div class="media-heading">
								<small class="pull-right text-muted">4 min</small>
								<h5>David Loekito</h5>
							</div>

							<p>Aenean lacinia bibendum nulla sed consectetur. Vestibulum
								id ligula porta felis euismod semper. Morbi leo risus, porta ac
								consectetur ac, vestibulum at eros. Cras justo odio, dapibus ac
								facilisis in, egestas eget quam. Vestibulum id ligula porta
								felis euismod semper. Cum sociis natoque penatibus et magnis dis
								parturient montes, nascetur ridiculus mus.</p>

							<div class="media-body-inline-grid" data-grid="images">
								<div style="display: none">
									<img data-action="zoom" data-width="1050" data-height="700"
										src="assets/img/unsplash_1.jpg">
								</div>

								<div style="display: none">
									<img data-action="zoom" data-width="640" data-height="640"
										src="assets/img/instagram_1.jpg">
								</div>

								<div style="display: none">
									<img data-action="zoom" data-width="640" data-height="640"
										src="assets/img/instagram_13.jpg">
								</div>

								<div style="display: none">
									<img data-action="zoom" data-width="1048" data-height="700"
										src="assets/img/unsplash_2.jpg">
								</div>
							</div>

							<ul class="media-list m-b">
								<li class="media"><a class="media-left" href="#"> <img
										class="media-object img-circle"
										src="assets/img/avatar-fat.jpg">
								</a>
									<div class="media-body">
										<strong>Kuniarwan Suyono: </strong> Donec id elit non mi porta
										gravida at eget metus. Vivamus sagittis lacus vel augue
										laoreet rutrum faucibus dolor auctor. Donec ullamcorper nulla
										non metus auctor fringilla. Praesent commodo cursus magna, vel
										scelerisque nisl consectetur et. Sed posuere consectetur est
										at lobortis.
									</div></li>
								<li class="media"><a class="media-left" href="#"> <img
										class="media-object img-circle"
										src="assets/img/avatar-mdo.png">
								</a>
									<div class="media-body">
										<strong>Yuke Priyantoko: </strong> Lorem ipsum dolor sit amet,
										consectetur adipiscing elit. Fusce dapibus, tellus ac cursus
										commodo, tortor mauris condimentum nibh, ut fermentum massa
										justo sit amet risus.
									</div></li>
							</ul>
						</div></li>

					<li class="media list-group-item p-a"><a class="media-left"
						href="#"> <img class="media-object img-circle"
							src="assets/img/avatar-fat.jpg">
					</a>
						<div class="media-body">
							<div class="media-body-text">
								<div class="media-heading">
									<small class="pull-right text-muted">12 min</small>
									<h5>Kuniarwan Suyono</h5>
								</div>
								<p>Donec id elit non mi porta gravida at eget metus. Integer
									posuere erat a ante venenatis dapibus posuere velit aliquet.
									Cum sociis natoque penatibus et magnis dis parturient montes,
									nascetur ridiculus mus. Morbi leo risus, porta ac consectetur
									ac, vestibulum at eros. Lorem ipsum dolor sit amet, consectetur
									adipiscing elit.</p>
							</div>
						</div></li>

					<li class="media list-group-item p-a"><a class="media-left"
						href="#"> <img class="media-object img-circle"
							src="assets/img/avatar-mdo.png">
					</a>
						<div class="media-body">
							<div class="media-heading">
								<small class="pull-right text-muted">34 min</small>
								<h5>Yuke Priyantoko</h5>
							</div>

							<p>Donec ullamcorper nulla non metus auctor fringilla.
								Vestibulum id ligula porta felis euismod semper. Aenean eu leo
								quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.
								Etiam porta sem malesuada magna mollis euismod. Donec sed odio
								dui.</p>

							<div class="media-body-inline-grid" data-grid="images">
								<img style="display: none" data-width="640" data-height="640"
									data-action="zoom" src="assets/img/instagram_3.jpg">
							</div>

							<ul class="media-list">
								<li class="media"><a class="media-left" href="#"> <img
										class="media-object img-circle"
										src="assets/img/avatar-dhg.png">
								</a>
									<div class="media-body">
										<strong>David Loekito: </strong> Donec id elit non mi porta
										gravida at eget metus. Vivamus sagittis lacus vel augue
										laoreet rutrum faucibus dolor auctor. Donec ullamcorper nulla
										non metus auctor fringilla. Praesent commodo cursus magna, vel
										scelerisque nisl consectetur et. Sed posuere consectetur est
										at lobortis.
									</div></li>
							</ul>
						</div></li>
				</ul>
			</div>
			<div class="col-md-3">
				<div class="alert alert-warning alert-dismissible hidden-xs"
					role="alert">
					<button type="button" class="close" data-dismiss="alert"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<a class="alert-link" href="/profile">Visit your profile!</a> Check
					your self, you aren't looking too good.
				</div>

				<div class="panel panel-default m-b-md hidden-xs">
					<div class="panel-body">
						<h5 class="m-t-0">Sponsored</h5>
						<div data-grid="images" data-target-height="150">
							<img class="media-object" data-width="640" data-height="640"
								data-action="zoom" src="assets/img/instagram_2.jpg">
						</div>
						<p>
							<strong>It might be time to visit Iceland.</strong> Iceland is so
							chill, and everything looks cool here. Also, we heard the people
							are pretty nice. What are you waiting for?
						</p>
						<button class="btn btn-primary-outline btn-sm">Buy a
							ticket</button>
					</div>
				</div>

				<div class="panel panel-default m-b-md hidden-xs">
					<div class="panel-body">
						<h5 class="m-t-0">
							Likes <small>· <a href="#">View All</a></small>
						</h5>
						<ul class="media-list media-list-stream">
							<li class="media m-b"><a class="media-left" href="#"> <img
									class="media-object img-circle" src="assets/img/avatar-fat.jpg">
							</a>
								<div class="media-body">
									<strong>Kuniarwan Suyono</strong> @fat
									<div class="media-body-actions">
										<button class="btn btn-primary-outline btn-sm">
											<span class="icon icon-add-user"></span> Follow
										</button>
									</div>
								</div></li>
							<li class="media"><a class="media-left" href="#"> <img
									class="media-object img-circle" src="assets/img/avatar-mdo.png">
							</a>
								<div class="media-body">
									<strong>Yuke Priyantoko</strong> @mdo
									<div class="media-body-actions">
										<button class="btn btn-primary-outline btn-sm">
											<span class="icon icon-add-user"></span> Follow
										</button>
										</button>
									</div>
								</div></li>
						</ul>
					</div>
					<div class="panel-footer">Dave really likes these nerds, no
						one knows why though.</div>
				</div>
			</div>
		</div>
	</div>

	<script src="assets/js/chart.js"></script>
	<script src="assets/js/application.js"></script>
</body>
</html>

