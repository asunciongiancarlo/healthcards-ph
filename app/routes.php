<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the Closure to execute when that URI is requested.
|
*/

Route::get('/', 'HomeController@index');
Route::post('search', 'SearchController@findBlogs');
Route::resource('lists_of_categories', 'ListOfCategoriesController');
Route::resource('healthcard_comparison_table', 'ContactUsController');
Route::resource('messages', 'MessagesController');
Route::resource('conversations', 'ConversationsController');

Route::get('preview_cart/viewThankYouPage', 'PreviewCartController@viewThankYouPage');
Route::resource('preview_cart', 'PreviewCartController');

Route::post('customers/login', 'CustomersController@logIn');
Route::get('customers/logout', 'CustomersController@logOut');
Route::resource('customers', 'CustomersController');

Route::get('lists_of_categories/show/{id}', 'ListOfCategoriesController@show');

/*CART FUNCTIONALITIES*/
Route::resource('cart', 'CartController');
Route::get('cart/inputFromSelectOption/{itemID}/{qty}', 'CartController@inputFromSelectOption');
/*CART FUNCTIONALITIES*/

/* Preview Item	*/
Route::resource('preview_item', 'PreviewItemsController');
Route::resource('cms_comments', 'CMSCommentsController');		



Route::group(array('before' => 'auth'), function()
{
	Route::post('orders/updateDeliveryDate/{order_id}','OrdersController@updateDeliveryDate');
	Route::resource('orders','OrdersController');
	Route::resource('payment_logs','PaymentLogsController');
	
	Route::resource('users','UsersController');
	Route::match(array('GET', 'POST'),'users/lists/{field?}/{order?}/{keyword?}','UsersController@index');
	Route::post('users/store', 'UsersController@store');
	Route::post('users/update/', 'UsersController@update');

	Route::get('sessions/destroy', 'SessionsController@destroy');
	
	Route::resource('blogs', 'BlogsController');
	Route::resource('categories', 'CategoriesController');
	Route::resource('banners', 'BannersController');
	Route::resource('static_pages', 'StaticPagesController');
	
	Route::get('blogs/set_as_default_image/{blogID}/{imageID}', 'BlogsController@set_as_default_image');
	Route::get('blogs/delete_image/{imageID}', 'BlogsController@delete_image');

	Route::resource('cms_messages', 'CMSMessagesController');
	Route::resource('admin_conversations', 'AdminConversationsController');
	Route::resource('statistics', 'StatisticsController');

	Route::resource('themes', 'ThemesController');	
});



Route::get('login', 'SessionsController@create');
Route::match(array('GET','POST'),'sessions/store', 'SessionsController@store');

