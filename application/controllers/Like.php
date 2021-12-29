<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Like extends CI_Controller {
    
   
    $this->load->library('session');

    $search = $this->input->get('search');
    $this->session->set_userdate('search',$search);
    $article = $this->db->like('title',$search)->get('article')->result_array();

    $this->load->library('pagination');

    
    $config['base_url'] = site_url('like/index');
    $config['total_rows'] = 200;
    $config['per_page'] = 3;
    
    $this->pagination->initialize($config);
    
    echo $this->pagination->create_links();

// exit;

    $data=array(
        'article'=>$article
    );
    $this->load->vars($data);
    $this->load->view('like');


    }
}