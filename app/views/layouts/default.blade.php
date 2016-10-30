<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>User Management</title>
	
	{{ HTML::style('css/style.css') }}
	{{ HTML::style('css/jquery.dataTables.css') }}
	{{ HTML::style('css/dataTables.tableTools.css') }}
	<script src="http://code.jquery.com/jquery-2.1.0.min.js"></script>
	{{ HTML::style('css/bootstrap.css') }}
	{{ HTML::script('js/bootstrap.min.js') }}
	{{ HTML::script('js/DataTables1_3.js')  }}
	{{ HTML::script('js/parsley.js') 		}}
	{{ HTML::script('js/parsley.remote.js') }}
	{{ HTML::script('js/modules/exporting.js') 	}}
	
	{{ HTML::script('js/dataTables.tableTools.js') 	}}
	<script src="//cdn.ckeditor.com/4.4.6/standard/ckeditor.js"></script>
	{{ HTML::script('js/geoPosition.js') 	}}
	<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
	
	<!-- COLOR PICKER -->
    {{ HTML::script('js/colorpicker.js') }}
    {{ HTML::style('css/colorpicker.css') }}
    <!-- COLOR PICKER -->
	
	{{ HTML::style('css/jquery-ui.css') }}
	{{ HTML::script('js/jquery-ui.js') 		}}

	<style type="text/css">
	.navbar-brand:hover
	{
		text-decoration: underline!important;
	}
	body
	{
		<?php $font_end_background_color = Theme::find(2); ?>
        background-color:#{{ $font_end_background_color{'value'} }}!important;
    }
	</style>
</head>
@include('layouts.navigation_header')
	<div class="container marketing cms-container">
		@yield('content')
	</div>
	@yield('footer')
	
</body>
</html>