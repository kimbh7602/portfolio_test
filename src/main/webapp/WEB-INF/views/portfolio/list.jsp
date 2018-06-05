<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

  <head>
  </head>

  <body>
    <!-- Page Content -->
    <div class="container">

      <!-- Page Heading -->
      <br>
      <h1 class="my-4">Portfolio
        <small>List</small>
      </h1>

      <div class="row">
        <div class="col-lg-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#portfolio-modal-1"><img class="card-img-top" src="<c:url value = '/resources/img/portfolio/cabin.png'/>"></a>
            <div class="card-body">
              <h4 class="card-title">
                <a href="<c:url value = '/portfolio/view#portfolio-modal-1'/>">Project One</a>
              </h4>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur eum quasi sapiente nesciunt? Voluptatibus sit, repellat sequi itaque deserunt, dolores in, nesciunt, illum tempora ex quae? Nihil, dolorem!</p>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="<c:url value = '/portfolio/view'/>"><img class="card-img-top" src="<c:url value = '/resources/img/portfolio/cake.png'/>" alt=""></a>
            <div class="card-body">
              <h4 class="card-title">
                <a href="<c:url value = '/portfolio/view'/>">Project Two</a>
              </h4>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="<c:url value = '/portfolio/view'/>"><img class="card-img-top" src="<c:url value = '/resources/img/portfolio/circus.png'/>" alt=""></a>
            <div class="card-body">
              <h4 class="card-title">
                <a href="<c:url value = '/portfolio/view'/>">Project Three</a>
              </h4>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quos quisquam, error quod sed cumque, odio distinctio velit nostrum temporibus necessitatibus et facere atque iure perspiciatis mollitia recusandae vero vel quam!</p>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="<c:url value = '/portfolio/view'/>"><img class="card-img-top" src="<c:url value = '/resources/img/portfolio/game.png'/>" alt=""></a>
            <div class="card-body">
              <h4 class="card-title">
                <a href="<c:url value = '/portfolio/view'/>">Project Four</a>
              </h4>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="<c:url value = '/portfolio/view'/>"><img class="card-img-top" src="<c:url value = '/resources/img/portfolio/safe.png'/>" alt=""></a>
            <div class="card-body">
              <h4 class="card-title">
                <a href="<c:url value = '/portfolio/view'/>">Project Five</a>
              </h4>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="<c:url value = '/portfolio/view'/>"><img class="card-img-top" src="<c:url value = '/resources/img/portfolio/submarine.png'/>" alt=""></a>
            <div class="card-body">
              <h4 class="card-title">
                <a href="<c:url value = '/portfolio/view'/>">Project Six</a>
              </h4>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque earum nostrum suscipit ducimus nihil provident, perferendis rem illo, voluptate atque, sit eius in voluptates, nemo repellat fugiat excepturi! Nemo, esse.</p>
            </div>
          </div>
        </div>
      </div>
      <!-- /.row -->
      
      <!-- Button -->
    <button type="button" class="btn btn-outline-success">Write New Portfolio</button>

      <!-- Pagination -->
      <ul class="pagination justify-content-center">
        <li class="page-item">
          <a class="page-link" href="#" aria-label="Previous">
            <span aria-hidden="true">&laquo;</span>
            <span class="sr-only">Previous</span>
          </a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">1</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">2</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">3</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#" aria-label="Next">
            <span aria-hidden="true">&raquo;</span>
            <span class="sr-only">Next</span>
          </a>
        </li>
      </ul>

    </div>
    <!-- /.container -->
    
    <div class="portfolio-modal mfp-hide" id="portfolio-modal-1">
      <div class="portfolio-modal-dialog bg-white">
        <a class="close-button d-none d-md-block portfolio-modal-dismiss" href="#">
          <i class="fa fa-3x fa-times"></i>
        </a>
        <div class="container text-center">
          <div class="row">
            <div class="col-lg-8 mx-auto">
              <h2 class="text-secondary text-uppercase mb-0">Project Name</h2>
              <hr class="star-dark mb-5">
              <img class="img-fluid mb-5" src="<c:url value = '/resources/img/portfolio/cabin.png'/>" alt="">
              <p class="mb-5">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia neque assumenda ipsam nihil, molestias magnam, recusandae quos quis inventore quisquam velit asperiores, vitae? Reprehenderit soluta, eos quod consequuntur itaque. Nam.</p>
              <a class="btn btn-primary btn-lg rounded-pill portfolio-modal-dismiss" href="#">
                <i class="fa fa-close"></i>
                Close Project</a>
            </div>
          </div>
        </div>
      </div>
    </div>
    
    

    <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; Your Website 2018</p>
      </div>
      <!-- /.container -->
    </footer>

     <!-- Bootstrap core JavaScript -->
    <script src="<c:url value = '/resources/jquery/jquery.min.js'/>"></script>
    <script src="<c:url value = '/resources/bootstrap/js/bootstrap.bundle.min.js'/>"></script>

    <!-- Plugin JavaScript -->
    <script src="<c:url value = '/resources/jquery-easing/jquery.easing.min.js'/>"></script>
    <script src="<c:url value = '/resources/magnific-popup/jquery.magnific-popup.min.js'/>"></script>

    <!-- Contact Form JavaScript -->
    <script src="<c:url value = '/resources/js/jqBootstrapValidation.js'/>"></script>
    <script src="<c:url value = '/resources/js/contact_me.js'/>"></script>

    <!-- Custom scripts for this template -->
    <script src="<c:url value = '/resources/js/freelancer.min.js'/>"></script>

  </body>

</html>
