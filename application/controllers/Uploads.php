<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Uploads extends CI_Controller{
    public function index() {

        if ($this->input->post()) {


            $config = upload_config();
            $this->load->library('upload', $config);
            // pre(upload_config());
            if (!$this->upload->do_upload('upload')) {
                $error = array('error' => $this->upload->display_errors());
                // pre($error);

                $this->load->view('upload', $error);
            } else {
                $data = $this->upload->data();

                // pre($config['upload_path'] . $data['file_name']);

                // $this->load->view('upload', $data);
            }
        } else {
            $this->load->view('upload');
        }
    }

    // public function thumbs(){


    //     $config['image_library'] = 'gd2';
    //     $config['source_image'] = './Uploads/2019/05/06/article_02.png';
    //     $config['create_thumb'] = TRUE;
    //     $config['maintain_ratio'] = TRUE;
    //     $w = 75;
    //     $h = 50;
    //     $config['width']     = $w;
    //     $config['height']   = $h;
    //     $config['thumb_marker'] = '_thumb_'.$w.'_'.$h;

    //     $this->load->library('image_lib', $config);

    //     var_dump($this->image_lib->resize()) ;

      
    // }
   
}
