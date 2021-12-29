<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Vali extends CI_Controller{
    public function index() {
        //加载表单验证类
        if($this->input->post()){
            $this->load->library('form_validation');

            $this->form_validation->set_rules('username', '用户名', 'required');
            $this->form_validation->set_rules('password', '密码', 'required');
            $this->form_validation->set_rules('passconf', '确认密码', 'required');
            $this->form_validation->set_rules('email', '邮箱', 'required');
            
            $config['error_prefix'] = '<div class="error_prefix">';
            $config['error_suffix'] = '</div>';

            if ($this->form_validation->run() == FALSE){
                $this->load->view('vali');
            }else{
                $this->load->view('vali');
                echo '验证成功';
            }
        }else{
            $this->load->view('vali');
        }
    }
}