<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master"
AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="coopApp._Default"
%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
  <div>
    <div class="slider">
      <div class="container">
        <div
          id="carousel-example-generic"
          class="carousel slide"
          data-ride="carousel"
        >
          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li
              data-target="#carousel-example-generic"
              data-slide-to="0"
              class="active"
            ></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
          </ol>

          <!-- Wrapper for slides -->
          <div class="carousel-inner" role="listbox">
            <div class="item active">
              <img
                src="./ProjData/img/slider1.png"
                alt="slider1"
                class="img-fluid"
                style="width: 100%; height: 100%"
              />
            </div>

            <div class="item">
              <img
                src="./ProjData/img/slider2.png"
                alt="slider2"
                class="img-fluid"
                style="width: 100%; height: 100%"
              />
              <div class="carousel-caption">
                <p>
                  .
                </p>
              </div>
            </div>

            <div class="item">
              <img
                src="./ProjData/img/slider3.png"
                alt="slider3"
                class="img-fluid"
                style="width: 100%; height: 100%"
              />
            </div>
          </div>

          <!-- Controls -->
          <a
            class="left carousel-control"
            href="#carousel-example-generic"
            role="button"
            data-slide="prev"
          >
            <span
              class="glyphicon glyphicon-chevron-left"
              aria-hidden="true"
            ></span>
            <span class="sr-only">Previous</span>
          </a>

          <a
            class="right carousel-control"
            href="#carousel-example-generic"
            role="button"
            data-slide="next"
          >
            <span
              class="glyphicon glyphicon-chevron-right"
              aria-hidden="true"
            ></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
      </div>
    </div>

    <div class="container my-3">
        <div class="row">
          <div class="col-sm-3">
              <h2> Loan Products </h2>
              <ul class="sideList" style="color: #2d8bc2;">
                  <li> Regular Loan </li>
                  <li> Emergency Loan </li>
                  <li> Children Education Loan </li>
                  <li> Festive Celebration Loan </li>
                  <li> Property Development Loan </li>
                  <li> Asset Acquisition Loan </li>
              </ul>
              <button class="bto bto-spe"> View All </button>
          </div>
          <div class="col-md-8">
              <h2> WEMA BANK STAFF MULTIPURPOSE COOPERATIVE SOCIETY LTD. </h2>
              <div class="row">
                  <div class="col-sm-4"><img src="ProjData/img/corporate.jpg" class="image-wrapper img-fluid" /></div>
                  <div class="col-sm-5">
                      <p> <em>"...Wema Bank Staff CICS Ltd, was founded with the aim of improving member's well being..."</em></p>
                      <p>
                          Wema Bank Staff Multipurpose Society LImited (WEMACOOP) was registered as a Cooperative Multipurpose Society (CMS) in 1993 with two hundred members. The financial institution has continued to wax stronger over the years.
                      </p>

                      <button class="bto bto-spe">More.</button>
                  </div>
                </div>
          </div>
        </div>
    </div>
  </div>
</asp:Content>
