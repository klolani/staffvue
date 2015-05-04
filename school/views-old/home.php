<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="Munna Khan">
        <title><?=($this->session->userdata('brand_name'))?$this->session->userdata('brand_name').' - '.$this->session->userdata('brand_sologan'):'MinorSchool' ?></title>
        <!--Header-->
        <?php echo $header; ?>
        <!--Page Specific Header-->
        <?php 
        if (isset($extra_head)) {
            echo $extra_head;
        }
        ?>
    </head>
    <body>
        <!--Top Navigation-->
        <?php echo (isset($top_navi)) ? $top_navi : ''; ?>
        <div id="home-page-container">
        <!--Sidebar-->
        <?php echo (isset($sidebar)) ? $sidebar : ''; ?>
        <!--Content-->
        <?php echo (isset($content)) ? $content : ''; ?>
        </div>
        <hr/>
        <!--Footer-->
        <?php echo $footer; ?>
        <!--Page Specific Footer-->
        <?php 
        if (isset($extra_footer)) {
            echo $extra_footer;
        }
        ?>
<!-- End Main Contents  -->
<!-- Contact form Modal -->
 <?php 
      $this->load->view('modals/contact_form');
 ?>
<!-- End Contact form Modal -->
    </body>
</html>