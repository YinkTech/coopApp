<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="Member.Master" CodeBehind="Withdraw.aspx.vb" Inherits="coopApp.Withdraw" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
     <h3> Withdraw From Special Savings </h3>

     <div class="shadow p-5">
         <div class="text-capitalize mb-4">
        <p class="fw-bold text-black col-md-3 w-auto">Savings Type:</p>
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
                  <label for="Button1">Special Savings Account Number:</label>
                  <div class="" style="display: flex">
                    <asp:TextBox runat="server" ID="TextBox6" Enabled="false" CssClass="form-control border-5 border-top-0 border-info border-end-0 border-start-0" />
                  </div>
                </div>

         <div class="form-group mb-4">
                  <label for="Button1">Amount:</label>
                  <div class="" style="display: flex">
                    <asp:TextBox runat="server" ID="TextBox5" Text='Amount' CssClass="form-control border-5 border-top-0 border-info border-end-0 border-start-0" />
                  </div>
                </div>

         <div class="d-flex justify-content-end my-4">
            <asp:Button runat="server" CssClass="btn btn-success" Text="Save" />
              </div>
         </div>
        </div>
</asp:Content>
