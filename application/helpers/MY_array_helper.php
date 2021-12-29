<?php
function pre($con){
    
    echo '<pre>';
    print_r($con);
    echo '</pre>';
    exit;

}

function upload_config(){

    $path = 'uploads/'.date('Y/m/d');
    if(!file_exists($path)){
        mkdir($path,0777,true);
    }
    $config['upload_path']      =  $path;
    $config['allowed_types']    = 'gif|jpg|png';
    $config['max_size']         = 1024;
    $config['max_width']        = 1024;
    $config['max_height']       = 768;
    $config['encrypt_name']     = true;
    return $config;

}



function thumbs($img,$w=100,$h=100){

    $CI =& get_instance();
    if(file_exists($img) && is_file($img) && filesize($img)>0){
        
    $config['image_library'] = 'gd2';
    $config['source_image'] = './Uploads/2019/05/06/article_02.png';
    $config['create_thumb'] = TRUE;
    $config['maintain_ratio'] = TRUE;
    $config['width']     = $w;
    $config['height']   = $h;
    $config['thumb_marker'] = '_thumb_'.$w.'_'.$h;
    $config['thumb_marker']  = $thumbname;

    $CI->load->library('image_lib');
    $CI->image_lib->initialize($config);
    $CI->image_lib->resize();
    $dir = dirname($img);

    $pathinfo = pathinfo($img);
    $fname =  $pathinfo['filename'];
    $ext = $pathinfo['extension'];
    return  base_url().'/'.$dir.'/'.$fname.'.'.$ext;
    }else{
        return '/images/1.png';
    }
}



?>