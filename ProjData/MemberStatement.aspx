<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="Member.Master" CodeBehind="MemberStatement.aspx.vb" Inherits="coopApp.MemberStatement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
     <h3> Member Statement </h3>
     </div>

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Width="619px">
        <Columns>
            <asp:BoundField DataField="acc" HeaderText="Accounts" SortExpression="acc" />
            <asp:BoundField DataField="acctcode" HeaderText="Acct. Code" SortExpression="acctcode" />
            <asp:BoundField DataField="accountdesc" HeaderText="Account Description" SortExpression="accountdesc" />
            <asp:BoundField DataField="deductdesc" HeaderText="Deduction Description" SortExpression="deductdesc" />
        </Columns>
    </asp:GridView>

</asp:Content>
