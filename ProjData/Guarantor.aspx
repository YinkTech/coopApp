<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="Member.Master" CodeBehind="Guarantor.aspx.vb" Inherits="coopApp.Guarantor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
  <div class="container">
    <h3>Guarantor Status: </h3>

    <div class="shadow px-5 py-3">
        <div class="text-capitalize mb-4">
        <p class="fw-bold text-black col-md-3 w-auto">Loan Type:</p>
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


        <div>
            &nbsp;<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Width="623px">
                <Columns>
                    <asp:BoundField DataField="MemberId" HeaderText="MemberId" SortExpression="MemberId" />
                    <asp:BoundField DataField="GuarantorName" HeaderText="Guarantor Name" SortExpression="GuarantorName" />
                    <asp:BoundField DataField="Status" HeaderText="Status" SortExpression="Status" />
                </Columns>
            </asp:GridView>
        </div>

        </div>
      </div>
</asp:Content>
