<nav class="navbar navbar-fixed-top navbar-default" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle navbar-default" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="<?php echo base_url();?>"><?=($this->session->userdata('brand_name'))?$this->session->userdata('brand_name'):'GTBank StaffVue'?></a><!-- Brand Title -->
        </div>

        <div class="collapse navbar-collapse navbar-ex1-collapse">
            <?php if ($this->session->userdata('log')) {?>
                <ul class="nav navbar-user navbar navbar-left">
                    <li>
                        <a class="btn-admin" style="color: #ffffff"  href="<?=base_url('dashboard/'.$this->session->userdata('user_id')); ?>">
                            Dashboard
                        </a>
                    </li>
                </ul>
            <?php } ?>
            <ul class="nav navbar-nav navbar-right navbar-user">
                <li><a href="<?=base_url('exam_control/view_all_mocks');?>">Exams</a></li>
                <li><a href="<?=base_url('blog');?>">Blog</a></li>
                <?php if ($this->session->userdata('commercial')) { ?>
                <li><a href="<?=base_url('guest/pricing');?>">Pricing</a></li>
                <?php } ?>
                <li><a href="<?=base_url('guest/about_us');?>">About</a></li>
                <li><a href="#contact" data-toggle="modal">Contact</a></li>
                <li><a href="<?=base_url('guest/view_faqs');?>">FAQ</a></li>
                <li class="dropdown user-dropdown">
                <?php if ($this->session->userdata('user_name')) { ?> 
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <?=$this->session->userdata('user_name')?> <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="<?=base_url('admin_control');?>"><i class="fa fa-user"></i> Profile</a></li>
                    <li class="divider"></li>
                    <li><a href="<?=base_url('login_control/logout'); ?>"><i class="fa fa-power-off"></i> Log Out</a></li>
                  </ul>
                <?php } else { ?>
                    <?php if ($this->session->userdata('student_can_register')){  ?>
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> User <b class="caret"></b></a>
                      <ul class="dropdown-menu">
                        <li><a href="<?=base_url('login_control')?>"><i class="fa fa-sign-in"></i> Login</a></li>
                        <li class="divider"></li>
                        <li><a href="<?=base_url('login_control/register')?>"><i class="fa fa-pencil-square-o"></i> Register </a></li>
                      </ul>
                <?php }else{ ?>
                        <li><a href="<?=base_url('login_control')?>"><i class="fa fa-user"></i> Login</a></li>
                <?php } ?>
                <?php } ?>
               </li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div>
</nav>
