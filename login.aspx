<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="s_indicator2.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    

      <form class="dropdown-menu p-4">
          <br />

  <div class="mb-3">
    
  <label for="inputEmail3" class="col-sm-2 col-form-label">Email Address</label>
      <asp:TextBox ID="log" class="form-control"  placeholder="email@example.com" runat="server"></asp:TextBox>

  </div>
          <br />
  <div class="mb-3">
    
      <label for="inputEmail3" class="col-sm-2 col-form-label">Password</label>
    
      <asp:TextBox ID="TextBox1" class="form-control" placeholder="Password" TextMode="Password" runat="server"></asp:TextBox>

  </div>
          <br />

  <div class="mb-3">
    <div class="form-check">
      <input type="checkbox" class="form-check-input" id="dropdownCheck2">

      <label class="form-check-label" for="dropdownCheck2">
        Remember me
      </label>
    </div>
  </div>
  
          <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Login In" />
          <hr />
</form>
    <div class="dropdown-divider"></div>
  <a class="dropdown-item" href="reg.aspx">New User? Sign up</a><br />
  <a class="dropdown-item" href="#">Forgot password?</a>
</div>


</asp:Content>
