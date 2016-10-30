@extends('home_page/default')
@section('content')
<?php 
extract($data);
?>



<section id="contact-page">
    <div class="container">
        <div class="center">
            <p class="lead"></p>
            <h2>Health Card Comparison</h2>
        </div>
        {{ $page_data->static_page_content }}
    </div>
</section>

<div class="container marketing" style="margin-top: 88px;">
	 <div class="row featurette">
        <div class="col-md-12">

        </div>
      </div>

</div>

@stop



