<%-- Document : home Created on : Nov 6, 2021, 11:35:15 PM Author : hirun --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!-- Font Awesome -->
    <link
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
      rel="stylesheet"
    />
    <!-- Google Fonts -->
    <link
      href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
      rel="stylesheet"
    />
    <!-- MDB -->
    <link
      href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.6.0/mdb.min.css"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="index_style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=IBM+Plex+Serif:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;1,100;1,200;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">
    <title>Golden Reach</title>
  </head>
  <body>
    
      <%@ include file="Navbar/navBar.jsp"%>

    <!-- Background image -->
    <div
  class="bg-image d-flex justify-content-center align-items-center"
  style="
    background-image: url('Assets/image/home/home-img.png');
    height: 100vh;
  "
>


      
      <div
        class="mask"
        style="
        background: linear-gradient(
          45deg,
          rgba(44, 44, 22, 0.7),
          rgba(102, 89, 14, 0.7) 100%
        );
      "
      >
        <div
          class="container d-flex align-items-center justify-content-center text-center h-100"
        >
          <div class="text-white">
            <h1 class="mb-3">Best hotel in Sri Lanka</h1>
            <h5 class="mb-4">Visit our Site for more details</h5>
            <a
              class="btn btn-primary btn-lg m-2" 
              style="background-color: #B69101;"
              href="#"
              role="button"
              rel="nofollow"
              target="_blank"
              
            >
              Book Now</a
            >
<!--            <a
              class="btn btn-outline-light btn-lg m-2"
              href="#"
              target="_blank"
              role="button"
              >About</a
            >-->
          </div>
        </div>
      </div>
    </div><!--
    <!-- Background image -->

    <!--Main layout-->
    <main class="mt-5">
      <div class="container">
        <!--Section: Content-->
        <section>
          <div class="row">
            <div class="col-md-6 gx-5 mb-4">
              <div
                class="bg-image hover-overlay ripple shadow-2-strong"
                data-mdb-ripple-color="light"
              >
                <img
                  src="https://mdbootstrap.com/img/new/slides/031.jpg"
                  class="img-fluid"
                />
                <a href="#!">
                  <div
                    class="mask"
                    style="background-color: rgba(251, 251, 251, 0.15);"
                  ></div>
                </a>
              </div>
            </div>

            <div class="col-md-6 gx-5 mb-4">
              <h4><strong>Facilis consequatur eligendi</strong></h4>
              <p class="text-muted">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Facilis
                consequatur eligendi quisquam doloremque vero ex debitis
                veritatis placeat unde animi laborum sapiente illo possimus,
                commodi dignissimos obcaecati illum maiores corporis.
              </p>
              <p><strong>Doloremque vero ex debitis veritatis?</strong></p>
              <p class="text-muted">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod
                itaque voluptate nesciunt laborum incidunt. Officia, quam
                consectetur. Earum eligendi aliquam illum alias, unde optio
                accusantium soluta, iusto molestiae adipisci et?
              </p>
            </div>
          </div>
        </section>
        <!--Section: Content-->

        <hr class="my-5" />

        <!--Section: Content-->
        <section class="text-center">
          <h4 class="mb-5"><strong>Facilis consequatur eligendi</strong></h4>

          <div class="row">
            <div class="col-lg-4 col-md-12 mb-4">
              <div class="card">
                <div
                  class="bg-image hover-overlay ripple"
                  data-mdb-ripple-color="light"
                >
                  <img
                    src="https://mdbootstrap.com/img/new/standard/nature/184.jpg"
                    class="img-fluid"
                  />
                  <a href="#!">
                    <div
                      class="mask"
                      style="background-color: rgba(251, 251, 251, 0.15);"
                    ></div>
                  </a>
                </div>
                <div class="card-body">
                  <h5 class="card-title">Card title</h5>
                  <p class="card-text">
                    Some quick example text to build on the card title and make
                    up the bulk of the card's content.
                  </p>
                  <a href="#!" class="btn btn-primary">Button</a>
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card">
                <div
                  class="bg-image hover-overlay ripple"
                  data-mdb-ripple-color="light"
                >
                  <img
                    src="https://mdbootstrap.com/img/new/standard/nature/023.jpg"
                    class="img-fluid"
                  />
                  <a href="#!">
                    <div
                      class="mask"
                      style="background-color: rgba(251, 251, 251, 0.15);"
                    ></div>
                  </a>
                </div>
                <div class="card-body">
                  <h5 class="card-title">Card title</h5>
                  <p class="card-text">
                    Some quick example text to build on the card title and make
                    up the bulk of the card's content.
                  </p>
                  <a href="#!" class="btn btn-primary">Button</a>
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card">
                <div
                  class="bg-image hover-overlay ripple"
                  data-mdb-ripple-color="light"
                >
                  <img
                    src="https://mdbootstrap.com/img/new/standard/nature/111.jpg"
                    class="img-fluid"
                  />
                  <a href="#!">
                    <div
                      class="mask"
                      style="background-color: rgba(251, 251, 251, 0.15);"
                    ></div>
                  </a>
                </div>
                <div class="card-body">
                  <h5 class="card-title">Card title</h5>
                  <p class="card-text">
                    Some quick example text to build on the card title and make
                    up the bulk of the card's content.
                  </p>
                  <a href="#!" class="btn btn-primary">Button</a>
                </div>
              </div>
            </div>
          </div>
        </section>
        <!--Section: Content-->

  
      </div>
    </main>
    <!--Main layout-->

    <%@ include file="Footer/footer.jsp"%>
    
  </body>
</html>
