<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {

	public function index(){
		$num = $this->uri->segment(3,1);
		$num1 = $this->uri->segment(4,1);
		
		// pre($num);
		$nav = $this->db->where('pid ',0)->select('cname,cid')->get('category')->result_array();//头部导航
		$nav1 = $this->db->where('pid ',$num)->select('cname,cid,pid')->get('category')->result_array();//导航
		if($num1==1){
		   $list = $this->db->where('isshow ',1)->select('aid,title,pubtime,a_img')->get('article')->result_array();
	   }else {
		   $list = $this->db->where('cid ',$num1)->where('isshow ',1)->select('aid,title,pubtime,a_img')->get('article')->result_array();
	   }

		// if($num==1){
		// 	$nav1 = $this->db->where('pid ',1)->select('cname,cid,pid')->get('category')->result_array();//导航
		// 	 if($num1==1){
		// 		$list = $this->db->where('isshow ',1)->select('aid,title,pubtime,a_img')->get('article')->result_array();
		// 	}else {
		// 		$list = $this->db->where('cid ',$num1)->where('isshow ',1)->select('aid,title,pubtime,a_img')->get('article')->result_array();
		// 	}
		// }else if($num==5){
		// 	$nav1 = $this->db->where('pid ',5)->select('cname,cid,pid')->get('category')->result_array();//导航
		// 	if($num1==1){
		// 		$list = $this->db->where('isshow ',1)->select('aid,title,pubtime,a_img')->get('article')->result_array();
		// 	}else {
		// 		$list = $this->db->where('cid ',$num1)->where('isshow ',1)->select('aid,title,pubtime,a_img')->get('article')->result_array();
		// 	}
		// }else if($num==8){
		// 	$nav1 = $this->db->where('pid ',8)->select('cname,cid,pid')->get('category')->result_array();//导航
		// 	if($num1==1){
		// 		$list = $this->db->where('isshow ',1)->select('aid,title,pubtime,a_img')->get('article')->result_array();
		// 	}else{
		// 		$list = $this->db->where('cid ',$num1)->where('isshow ',1)->select('aid,title,pubtime,a_img')->get('article')->result_array();
		// 	}
		// }

	
	// pre($list);

		// $num = $this->uri->segment(3,'1');


	$data = array(
		'nav'=>$nav,
		'nav1'=>$nav1,
		'list'=>$list,
		
		);

// pre($data);

		
	$this->load->view('index',$data);


	}
}
