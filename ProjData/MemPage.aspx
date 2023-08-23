<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="./Member.Master" CodeBehind="MemPage.aspx.vb" Inherits="coopApp.MemPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div class="container">
     <h3> Member Profile </h3>

     <div class="shadow p-5">
         <div class="flex align-items-end mb-5">
             <label class="  w-40"> Address: </label>
              <asp:TextBox runat="server" ID="address" Text='Adress' CssClass="form-control border-5 border-top-0 border-info border-end-0 border-start-0" />
         </div>
         <div class="flex align-items-end mb-5">
             <label class=" w-40"> Phone Number: </label>
              <asp:TextBox runat="server" ID="number" Text='Phone Number' CssClass="form-control border-5 border-top-0 border-info border-end-0 border-start-0" />
         </div>
         <div class="flex align-items-end mb-5">
             <label class=" w-40"> Bank Name: </label>
              <asp:TextBox runat="server" ID="bank" Text='Bank Name' CssClass="form-control border-5 border-top-0 border-info border-end-0 border-start-0" />
         </div>
         <div class="flex align-items-end mb-5">
             <label class="  w-40"> Account Number: </label>
              <asp:TextBox runat="server" ID="account" Text='Account Number' CssClass="form-control border-5 border-top-0 border-info border-end-0 border-start-0" />
         </div>

          <div class="d-flex justify-content-end my-4">
          <div class="btn-group" role="group" aria-label="Basic example">
            <asp:Button runat="server" CssClass="btn btn-info" Text="Edit" />
            <asp:Button runat="server" CssClass="btn btn-success" Text="Save" />
          </div>
        </div>
     </div>
 </div>
</asp:Content>
