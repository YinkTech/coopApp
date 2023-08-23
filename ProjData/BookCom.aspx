<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="Member.Master" CodeBehind="BookCom.aspx.vb" Inherits="coopApp.BookCom" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
     <h3> Book Commodity </h3>

     <div class="shadow p-5">
         <div class="text-capitalize mb-4">
        <p class="fw-bold text-black col-md-3 w-auto">Commodity Type:</p>
        <div class="d-inline w-auto">
          <asp:DropDownList
            CssClass=" form-selectd-inline w-auto col-md-6 border-5 border-info border-top-0 border-end-0 border-start-0"
            runat="server"
          >
            <asp:ListItem Text="Choose" Value="" CssClass="form-control" />
            <asp:ListItem Text="Option 1" Value="" />
            <asp:ListItem Text="Option 2" Value="" />
          </asp:DropDownList>
        </div>
      </div>
      <hr />
           <div class="form-group mb-4">
                  <label for="disabledTextInput">Duration:</label>
                  <div class="" style="display: flex">
                    <asp:TextBox runat="server" ID="lblUserID" Text='Duration' CssClass="form-control border-5 border-top-0 border-info border-end-0 border-start-0" />
                  </div>
                </div>

           <div class="form-group mb-4">
                  <label for="Button1">Commodity Account Number:</label>
                  <div class="" style="display: flex">
                    <asp:TextBox runat="server" ID="TextBox1" Text='Commodity Account Number' CssClass="form-control border-5 border-top-0 border-info border-end-0 border-start-0" />
                  </div>
                </div>

           <div class="form-group mb-4">
                  <label for="Button1">Commodity Description:</label>
                  <div class="" style="display: flex">
                    <asp:TextBox runat="server" ID="TextBox2" Text='Commodity Description' CssClass="form-control border-5 border-top-0 border-info border-end-0 border-start-0" />
                  </div>
                </div>

           <div class="form-group mb-4">
                  <label for="Button1">Unit Cost Price:</label>
                  <div class="" style="display: flex">
                    <asp:TextBox runat="server" ID="TextBox3" Text='Unit Cost Price' CssClass="form-control border-5 border-top-0 border-info border-end-0 border-start-0" />
                  </div>
                </div>

           <div class="form-group mb-4">
                  <label for="Button1">Quantity:</label>
                  <div class="" style="display: flex">
                    <asp:TextBox runat="server" ID="TextBox4" Text='Quantity' CssClass="form-control border-5 border-top-0 border-info border-end-0 border-start-0" />
                  </div>
                </div>

           <div class="form-group mb-4">
                  <label for="Button1">Amount:</label>
                  <div class="" style="display: flex">
                    <asp:TextBox runat="server" ID="TextBox5" Text='Amount' CssClass="form-control border-5 border-top-0 border-info border-end-0 border-start-0" />
                  </div>
                </div>

           <div class="form-group mb-4">
                  <label for="Button1">Monthly Repayment:</label>
                  <div class="" style="display: flex">
                    <asp:TextBox runat="server" ID="TextBox6" CssClass="form-control border-5 border-top-0 border-info border-end-0 border-start-0" />
                  </div>
                </div>


          <div class="d-flex justify-content-end my-4">
        <div class="btn-group" role="group" aria-label="Basic example">
          <asp:Button runat="server" CssClass="btn btn-danger" Text="Delete" />
          <asp:Button runat="server" CssClass="btn btn-success" Text="Save" />
        </div>
      </div>
         </div></div>
</asp:Content>
