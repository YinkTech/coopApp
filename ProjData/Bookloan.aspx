<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="Member.Master" CodeBehind="Bookloan.aspx.vb" Inherits="coopApp.Bookloan1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="container">
    <h3>Member Profile</h3>

    <div class="shadow px-5 py-3">

        
         <div class="flex "> 

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


      <div class="text-capitalize mx-10">
        <p class="fw-bold text-black col-md-3 w-auto">Loan Status:</p>
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
</div>
      <hr />

      <div>
          <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Width="766px">
              <Columns>
                  <asp:BoundField DataField="LoanType" HeaderText="Loan Type" SortExpression="LoanType" />
                  <asp:BoundField DataField="StartDate" HeaderText="Start Date" SortExpression="StartDate" />
                  <asp:BoundField DataField="LoanAmount" HeaderText="Loan Amount" SortExpression="LoanAmount" />
                  <asp:BoundField DataField="TotalRepayment" HeaderText="Total Repayment" SortExpression="TotalRepayment" />
                  <asp:BoundField DataField="MonthlyRepayment" HeaderText="Monthly Repayment" SortExpression="MonthlyRepayment" />
              </Columns>
          </asp:GridView>
        </div>

    
      <div class="form-group mb-4 d-flex align-items-center">
        <label for="disabledTextInput" class="mx-3">Loan Amount:</label>
        <div class="" style="display: flex">
          <asp:TextBox
            runat="server"
            ID="loanID"
            Text="Loan Amount"
            CssClass="form-control"
          />
        </div>
      </div>

      <div
        class="text-capitalize align-items-baseline flex justify-around mx-4 my-3"
      >
          <div>
        <span class="fw-bold text-black">Guarantor ID:</span>
        <asp:TextBox
          runat="server"
          CssClass="form-control d-inline w-auto border-5 border-top-0 border-info border-end-0 border-start-0"
          Text="001"
          ID="guarantor"
          Enabled="false"
        />
        <div class=" w-auto d-inline m-3">
          <asp:Button runat="server" CssClass="btn btn-outline-info" Text="Click" />
        </div>
         
              </div>

          <div >
        <span class="fw-bold text-black col">Name:</span>

        <asp:TextBox
          runat="server"
          CssClass="form-control d-inline w-auto col-md-6 border-5 border-top-0 border-info border-end-0 border-start-0"
          ID="guarantorName"
          Enabled="false"
        />

          </div>

          <div >
        <span class="fw-bold text-black col">Email:</span>

        <asp:TextBox
          runat="server"
          CssClass="form-control d-inline w-auto col-md-6 border-5 border-top-0 border-info border-end-0 border-start-0"
          Text="email"
          ID="guarantoremail"
          Enabled="false"
        />

          </div>
      </div>
      
      <div
        class="text-capitalize align-items-baseline flex justify-around mx-4 my-3"
      >
          <div>
        <span class="fw-bold text-black">Guarantor ID:</span>
        <asp:TextBox
          runat="server"
          CssClass="form-control d-inline w-auto border-5 border-top-0 border-info border-end-0 border-start-0"
          Text="002"
          ID="guarantor2"
          Enabled="false"
        />
        <div class=" w-auto d-inline m-3">
          <asp:Button runat="server" CssClass="btn btn-outline-info" Text="Click" />
        </div>
         
              </div>

          <div >
        <span class="fw-bold text-black col">Name:</span>

        <asp:TextBox
          runat="server"
          CssClass="form-control d-inline w-auto col-md-6 border-5 border-top-0 border-info border-end-0 border-start-0"
          ID="guarantorName2"
          Enabled="false"
        />

          </div>

          <div >
        <span class="fw-bold text-black col">Email:</span>

        <asp:TextBox
          runat="server"
          CssClass="form-control d-inline w-auto col-md-6 border-5 border-top-0 border-info border-end-0 border-start-0"
          Text="email"
          ID="guarantoremail2"
          Enabled="false"
        />

          </div>
      </div>
      
      <div
        class="text-capitalize align-items-baseline flex justify-around mx-4 my-3"
      >
          <div>
        <span class="fw-bold text-black">Guarantor ID:</span>
        <asp:TextBox
          runat="server"
          CssClass="form-control d-inline w-auto border-5 border-top-0 border-info border-end-0 border-start-0"
          Text="003"
          ID="guarantor3"
          Enabled="false"
        />
        <div class=" w-auto d-inline m-3">
          <asp:Button runat="server" CssClass="btn btn-outline-info" Text="Click" />
        </div>
         
              </div>

          <div >
        <span class="fw-bold text-black col">Name:</span>

        <asp:TextBox
          runat="server"
          CssClass="form-control d-inline w-auto col-md-6 border-5 border-top-0 border-info border-end-0 border-start-0"
          ID="guarantorName3"
          Enabled="false"
        />

          </div>

          <div >
        <span class="fw-bold text-black col">Email:</span>

        <asp:TextBox
          runat="server"
          CssClass="form-control d-inline w-auto col-md-6 border-5 border-top-0 border-info border-end-0 border-start-0"
          ID="guarantoremail3"
          Enabled="false"
        />

          </div>
      </div>
      
      <div class="d-flex justify-content-between my-4">
          <div class="checkbox ">
                      <asp:CheckBox runat="server" ID="chkTerms" Text="Accept Terms &amp; Conditions" />
                    </div>
        <div class="btn-group" role="group" aria-label="Basic example">
          <asp:Button runat="server" CssClass="btn btn-info" Text="Edit" />
          <asp:Button runat="server" CssClass="btn btn-success" Text="Save" />
          <asp:Button runat="server" CssClass="btn btn-danger" Text="Delete" />
        </div>
      </div>
        
              <a href="Bookloan.aspx" class="text-info"> View Accept Terms &amp; Conditions</a>
    </div>
  </div>

</asp:Content>
