<%@ Page Title="" Language="vb" AutoEventWireup="true" MasterPageFile="./Member.Master" CodeBehind="SignIn.aspx.vb" Inherits="coopApp.SignIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="login-page shadow my-3" style="margin:auto; width: 450px;;">
            <h2 class="p-4 bg-warning" style="padding: 5px">
                Member Login
            </h2>
            <hr />
            <div style="padding: 12px;">

                <div class="form-group mb-4">
                  <label for="disabledTextInput">User ID:</label>
                  <div class="" style="display: flex">
                    <asp:TextBox runat="server" ID="lblUserID" Text='User ID' CssClass="form-control" />
                    <asp:Button runat="server" ID="btnShow" CssClass="btn" Text="..." CommandName="Edit" />
                  </div>
                </div>

                <div class="input-group mb-4">
  <span class="input-group-text" id="basic-addon1">@</span>
   <asp:TextBox runat="server" ID="lblUserName" Enabled="false" Text='User Name' CssClass="form-control" />
</div>
        
                <div class="form-group mb-4">
                  <label for="disabledTextInput">PassWord: </label>
                  <div class="" style="display: flex">
                    <asp:TextBox runat="server" ID="txtUserID" Text='Password' CssClass="form-control" />
                  </div>
                <a href="./forget.html" >Forget Password</a>
                </div>
                <div style="display: flex; justify-content: space-between; margin-left: 20px; margin-right: 20px;">
                    <div class="checkbox">
                      <asp:CheckBox runat="server" ID="chkTerms" Text="Accept Terms &amp; Conditions" />
                    </div>

                    <div class="btn-group">
                        <asp:Button runat="server" ID="btnSave" CssClass="btn btn-success" Text="Sign In" CommandName="SignIn" />
                    </div>
                </div>
            </div>
      </div>
  </div>
</asp:Content>
