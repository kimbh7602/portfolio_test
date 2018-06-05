<!DOCTYPE html>
<html lang="en">

  <head>
	<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
  </head>

  <body>
    <!-- Page Content -->
    <div class="container">

      <!-- Portfolio Item Heading -->
      <br><br><br><br>
      <h1 class="my-4">Portfolio
        <small>Detail</small>
      </h1>

      <!-- Portfolio Item Row -->
      <div class="row">

        <div class="col-md-8">
          <img class="img-fluid" src="<c:url value = '/resources/img/portfolio/circus.png'/>" alt="">
        </div>

        <div class="col-md-4">
          <h3 class="my-3">Project Description</h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae. Sed dui lorem, adipiscing in adipiscing et, interdum nec metus. Mauris ultricies, justo eu convallis placerat, felis enim.</p>
          <h3 class="my-3">Project Details</h3>
          <ul>
            <li>Lorem Ipsum</li>
            <li>Dolor Sit Amet</li>
            <li>Consectetur</li>
            <li>Adipiscing Elit</li>
          </ul>
          <br><br><br><br>
          <!-- Button -->
   		<button style = "margin: 0 5px 0 0;" type="button" class="btn btn-outline-primary">Like</button>
   		<button style = "margin: 0 5px 0 0;" type="button" class="btn btn-outline-info">Scrape</button>
   		<a href = "./list.html"><button style = "margin: 0 10px 0 0;" type="button" class="btn btn-outline-secondary">To List</button></a>
        </div>
      </div>
      <!-- /.row -->

      <!-- Related Projects Row -->
      <h3 class="my-4">Related Projects</h3>

      <div class="row">

        <div class="col-md-3 col-sm-6 mb-4">
          <a href="#">
            <img class="img-fluid" src="<c:url value = '/resources/img/portfolio/cabin.png'/>" alt="">
          </a>
        </div>

        <div class="col-md-3 col-sm-6 mb-4">
          <a href="#">
            <img class="img-fluid" src="<c:url value = '/resources/img/portfolio/game.png'/>" alt="">
          </a>
        </div>

        <div class="col-md-3 col-sm-6 mb-4">
          <a href="#">
            <img class="img-fluid" src="<c:url value = '/resources/img/portfolio/safe.png'/>" alt="">
          </a>
        </div>

        <div class="col-md-3 col-sm-6 mb-4">
          <a href="#">
            <img class="img-fluid" src="<c:url value = '/resources/img/portfolio/cake.png'/>" alt="">
          </a>
        </div>

      </div>
      <!-- /.row -->

    </div>
    <!-- /.container -->

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

  </body>

</html>
