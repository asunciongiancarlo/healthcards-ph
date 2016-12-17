<?php 

use Illuminate\Routing\Controller;

class PreviewItemsController extends BaseController {


	public function show($blog_id)
	{
		$data['active_page'] = "Categories";
		$data['x']			 = 0;
		//GET CATEGORY ID OF ITEM TO SET BREADCRUMBS
		$category_id         = Blog::returnCategoryID($blog_id);

		$data['breadCrumbs'] 		  = BreadCrumb::generateBreadCrumbs($category_id);
		$data['categories']  		  = ListOfCategory::categories($category_id);
		$data['product']     		  = Blog::previewWithImages($blog_id);
		$data['related_products']     = Blog::getRelatedProducts($category_id);
		$data['comment']              = CMSComment::Comment($blog_id);
		$data['active_page']          = 'articles';
		$data['og_title']			  = $data['product']['form_data']['blog_title'];
		$data['og_description']		  = $data['product']['form_data']['blog_intro'];
		$data['og_image']			  = $data['product']['images'][0]->image_name;

		return View::make('preview_item.show')->withData($data);	
	}

	

}