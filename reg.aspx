<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="reg.aspx.cs" Inherits="s_indicator2.reg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    
    

        <form>
  <div class="row mb-3">
                <br />

    <label for="inputEmail3" class="col-sm-2 col-form-label">Name</label>
    <div class="col-sm-10">
       <asp:TextBox ID="Name" class="form-control" placeholder="First name" aria-label="First name" runat="server"></asp:TextBox>
    </div>
  </div>
          <br />

  <div class="row mb-3">
    <label for="inputPassword3" class="col-sm-2 col-form-label">lastNmae</label>
    <div class="col-sm-10">
     <asp:TextBox ID="Lname" class="form-control" placeholder="Last name" aria-label="Last name" runat="server"></asp:TextBox>
     
    </div>
  </div>
                      <br />

  <fieldset class="row mb-3">
   <label for="inputPassword3" class="col-sm-2 col-form-label">Gender</label>
    <div class="col-sm-10">
      <div class="form-check">
         <asp:RadioButton ID="Mbtn1" class="form-check-input" name="gender" runat="server" />
        <label class="form-check-label" for="gender">
          Male
        </label>
      </div>
                  <br />

      <div class="form-check">
        <asp:RadioButton ID="Fbtn1" class="form-check-input" name="gender" runat="server" />
        <label class="form-check-label" for="gender">
          Female
        </label>
      </div>
                <br />

    </div>
  </fieldset>

<div class="row mb-3">
    <label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
    <div class="col-sm-10">
        <asp:TextBox ID="Email" class="form-control" runat="server"></asp:TextBox><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Please enter valid email" ForeColor="#ff0000" ControlToValidate="Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    
    </div>
          <br />

    <div class="row mb-3">
    <label for="inputEmail3" class="col-sm-2 col-form-label">New Password</label>
    <div class="col-sm-10">
        <asp:TextBox ID="NPass" class="form-control" runat="server" TextMode="Password"></asp:TextBox>

    </div>

    <div class="row mb-3">
    <label for="inputEmail3" class="col-sm-2 col-form-label">Confirm password</label>
    <div class="col-sm-10">
       <asp:TextBox ID="Cpass" class="form-control" runat="server" TextMode="Password"></asp:TextBox>
       <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="not matched*" BorderColor="Red" ControlToCompare="NPass" ControlToValidate="Cpass"></asp:CompareValidator>
    </div>

                  <br />

  <div class="row mb-3">
    
    </div>
  </div>
            <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Submit" OnClick="Button1_Click" />
  
</form>

    <asp:Label ID="lbmsg" runat="server" Text=""></asp:Label>


     </asp:Content>
