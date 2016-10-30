<html>
	<head>
	{{ HTML::style('/css/bootstrap.min.css') }}
	</head>
	<style>
		.form-control{
			width: 450px;
			margin: auto;
			text-align: center;
		}

		body{
		/*	text-align: center;*/
			margin-top: 50px;
		}
		.border{
			border-top: 5px solid grey;
			border-left: 5px solid grey;
			border-bottom: 5px solid grey;
			border-right: 5px solid grey;
			border-radius: 25px;
			margin: auto;
			width: 500px;
			text-align: center;
			color: white ;
			background-color: green;
		}
		img{
			margin-left: 400;
			margin-bottom: 50px;
		}
	</style>
	<body>
		<img src = "img/logo.png">
		<div class = "border"> 
			{{ Form::open(array('url' =>'sessions/store')) }}
			{{ Form::label('username','USERNAME: ') }}
			{{ Form::text('username',null,['class' => 'form-control']) }}<br/>
			{{ Form::label('password','PASSWORD: ') }}
			{{ Form::password('password',['class' => 'form-control', 'style' => '']) }}<br/>
			{{ Form::submit('LOGIN',['class' => 'btn btn-success']) }}<br><br>
			<span class = "margin">{{ $message }}</span>
			{{ Form::close() }}
		</div>
	</body>
</html>
