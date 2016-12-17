<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>Health Cards Ph</title>

  <!-- core CSS -->
  {{ HTML::style('css/h/bootstrap.min.css') }}
  {{ HTML::style('css/h/font-awesome.min.css') }}
  {{ HTML::style('css/h/animate.min.css') }}
  {{ HTML::style('css/h/prettyPhoto.css') }}
  {{ HTML::style('css/h/main.css') }}
  {{ HTML::style('css/h/responsive.css') }}


  <meta property="og:locale" content="en_US"/>
  <meta property="og:type" content="article"/>
  <?php if(isset($og_image)): ?>
  <meta property="og:title" content="{{ $og_title." | "  }} Health Cards Ph"/>
  <meta property="og:description" content="{{ $og_description  }}"/>
  <meta property="og:site_name" content="Health Cards Ph"/>
  <meta property="og:image" content="{{ url('/').'/img/resize/'.$og_image  }}"/>
  <meta property="fb:app_id" content="1150741984981113"/>
  <?php endif; ?>
  <!--[if lt IE 9]>
  {{ HTML::script('js/h/html5shiv.js')    }}
  {{ HTML::script('js/h/respond.min.js')  }}
  <![endif]-->
  {{ HTML::script('js/h/jquery.js')    }}
  <link rel="shortcut icon" href="{{ url('images/h/favicon.ico') }}">
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/h/ico/apple-touch-icon-144-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/h/ico/apple-touch-icon-114-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/h/ico/apple-touch-icon-72-precomposed.png">
  <link rel="apple-touch-icon-precomposed" href="images/h/ico/apple-touch-icon-57-precomposed.png">
</head><!--/head-->

