<nav class="navbar navbar-default navbar-fixed-top">
	<div class="container-fluid nav-container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navigation_menu">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" id="home" href="/"><img src="$ThemeDir/images/logo.png" id="logo" ></a>
		</div>
		<div class="collapse navbar-collapse" id="navigation_menu">
			<ul class="nav navbar-nav">
				<% loop $Menu(1) %>
					<li><a class="$LinkingMode" href="$Link">$MenuTitle</a></li>
				<% end_loop %>
			</ul>
			<form class="navbar-form navbar-right" role="search" action="/search" method="GET">
				<div class="form-group">
					<input id="navbar-search" type="text" class="form-control" name="term" placeholder="Søk"/>
				</div>
			</form>
			<ul class="nav navbar-nav navbar-right">
				<li>
					<a href="/login?returnarg=%2F">Logg inn</a>
				</li>
			</ul>
		</div>
	</div>
</nav>