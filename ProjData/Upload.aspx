<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="Member.Master" CodeBehind="Upload.aspx.vb" Inherits="coopApp.Upload" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
     <h3> Upload Photo / Signature: </h3>

     <div class="shadow p-5">
             <div class="form-group mb-4">
                  <label for="disabledTextInput">Branch Name:</label>
                  <div class="" style="display: flex">
                    <asp:TextBox runat="server" ID="BranchName" Text='Branch Name' CssClass="form-control border-5 border-top-0 border-info border-end-0 border-start-0" />
                  </div>
                </div>
         <div class="flex justify-between">
             <div class="form-group mb-4">
                  <label for="disabledTextInput">Membership Number:</label>
                  <div class="" style="display: flex">
                    <asp:TextBox runat="server" ID="MembershipNumber" CssClass="form-control border-5 border-top-0 border-info border-end-0 border-start-0" />
                    <asp:Button runat="server" ID="btnShow" CssClass="btn" Text="..." CommandName="Edit" />
                  </div>
                </div>

             <div class="form-group mb-4">
                  <label for="disabledTextInput">Registration Date:</label>
                  <div class="" style="display: flex">
                    <asp:TextBox runat="server" ID="RegistrationDate" CssClass="form-control border-5 border-top-0 border-info border-end-0 border-start-0" />
                  </div>
                </div>

         </div>
         <hr />

         <div>

         </div>
         
      <div class="d-flex justify-content-end my-4">
        <div class="btn-group" role="group" aria-label="Basic example">
          <asp:Button runat="server" CssClass="btn btn-info" Text="Add" />
          <asp:Button runat="server" CssClass="btn btn-success" Text="Exit" />
          <asp:Button runat="server" CssClass="btn btn-danger" Text="Delete" />
          <asp:Button runat="server" CssClass="btn btn-light" Text="Close" />
        </div>
      </div>
         </div>
        </div>
</asp:Content>
