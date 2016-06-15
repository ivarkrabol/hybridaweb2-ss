<div data-ride="carousel" class="carousel slide" id="carousel-frontpage" data-interval="10000">
	<ol class="carousel-indicators">
		<% loop $Carousel %>
			<li<% if $First %> class="active"<% end_if %> data-slide-to="$Pos(0)" data-target="#carousel-frontpage"></li>
		<% end_loop %>
	</ol>
	<div style="padding-top: 37%"></div>
	<div role="listbox" class="carousel-inner container-with-set-aspect-ratio">
		<% loop $Carousel %>
		<div class="item<% if $First %> active<% end_if %>">
			<img src="$URL" data-holder-rendered="true">
		</div>
		<% end_loop %>
	</div>
	<a data-slide="prev" role="button" href="#carousel-frontpage" class="left carousel-control">
		<span aria-hidden="true" class="glyphicon glyphicon-chevron-left"></span>
		<span class="sr-only">Previous</span>
	</a>
	<a data-slide="next" role="button" href="#carousel-frontpage" class="right carousel-control">
		<span aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span>
		<span class="sr-only">Next</span>
	</a>
</div>
<div class="fp_white" style="margin-top: -.2%">
</div>
<div class="container-fluid center-container">
	<div class="row">
		<div class="col-xs-12 space-above">
			<div class="col-xs-12 drop-shadow">
				<div class="row container-height inverted">
					<div class="col-sm-6 white-box no-shadow inverted" style="background:#005675;">
						Velkommen til linjeforening Hybrida sin nettside
					</div>
					<div class="col-sm-6 white-box no-shadow inverted">
						<a href="/nystudent"> Ny student? Klikk her!</a>
					</div>
					<!--- <div class="col-sm-4 white-box no-shadow inverted" style="background:#7c3f63;">

					</div> -->
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</div>
<a name="nyhetsfeed" style="position:relative; height: 1px; margin-top: -1px; top: -18px; display:block; ">&nbsp;</a>