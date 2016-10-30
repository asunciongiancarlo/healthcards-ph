  <div class="navbar-wrapper">
    <div class="container">
      <nav class="navbar navbar-inverse navbar-static-top" role="navigation">
        <div class="container">
          <!-- Brand and toggle get grouped for better mobile display -->
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
          </div>
          <div class="navbar-header">
              <a class="navbar-brand" href="#">
                {{ HTML::image(URL().'/img/lugo.png', null, array('class'=>'lodenians-logo')); }}
              </a>
          </div>
          <!-- Collect the nav links, forms, and other content for toggling -->
          <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
               <li>     {{ link_to('users', 'Users', array('class'                           =>'navbar-brand'))     }}    </li> 
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Items Management<span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                   <li>     {{ link_to('blogs', 'Items', array('class'                           =>'navbar-brand'))     }}    </li> 
                   <li>     {{ link_to('categories', 'Categories', array('class'                 =>'navbar-brand'))     }}    </li> 
                </ul>
              </li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Customization<span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                  <li>     {{ link_to('banners', 'Banners', array('class'                       =>'navbar-brand'))     }}    </li> 
                  <li>     {{ link_to('themes', 'Themes', array('class'                         =>'navbar-brand'))     }}    </li> 
                  <li>     {{ link_to('static_pages', 'Static Pages', array('class'             =>'navbar-brand'))     }}    </li> 
                </ul>
              </li>            
              <li>     {{ link_to('admin_conversations', 'Messages', array('class' =>'navbar-brand'))              }}    </li> 
              <li>     {{ link_to('orders', 'Orders', array('class'                         =>'navbar-brand'))     }}    </li> 
              <li>     {{ link_to('statistics', 'Sales Statistics', array('class'           =>'navbar-brand'))     }}    </li> 
      	      <li>     {{ link_to('cms_comments', 'Comments', array('class'    	           =>'navbar-brand'))     }}    </li>  
              <li>     {{ link_to('/', ' Front End', array('class'                             =>'navbar-brand', 'target'=>'_blank'))     }}     </li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Hi {{ Auth::user()->username }}<span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                   <li>     {{ link_to('sessions/destroy','Logout?') }}   </li> 
                </ul>
              </li>
            </ul>
        
          </div><!-- /.navbar-collapse -->
           
        </div><!-- /.container-fluid -->
      </nav>

  </div>
</div>


