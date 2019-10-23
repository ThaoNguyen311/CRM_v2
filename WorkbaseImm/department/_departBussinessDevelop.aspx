<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_departBussinessDevelop.aspx.cs" Inherits="WorkbaseImm.department._departBussinessDevelop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPageHeading" runat="server">
    <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-12">
            <h2>Thông tin các đối tác hợp tác với IMM</h2>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentAll" runat="server">
     <div class="ibox">
         <div class="ibox-title">
             <label>Thông tin của Agent:</label>
         </div>
         <div class="ibox-content">
             <form role="form" id="form" novalidate="novalidate">
                 <div class="row">
                     <div class="col-md-4">
                         <div class="form-group row">
                             <label class="col-md-3 col-form-label">Tên đối tác</label>
                             <div class="col-md-9">
                                 <input type="text" class="form-control">
                             </div>
                         </div>
                         <div class="form-group row">
                             <label class="col-md-3 col-form-label">Số điện thoại</label>
                             <div class="col-md-9">
                                 <input type="text" class="form-control">
                             </div>
                         </div>
                         <div class="form-group row">
                             <label class="col-md-3 col-form-label">Email</label>
                             <div class="col-md-9">
                                 <input type="email" class="form-control">
                             </div>
                         </div>
                     </div>
                 </div>
             </form>
         </div>
     </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Footer" runat="server">
    <%--https://crm.imm.group/bd/agent-dashboard.aspx--%>
</asp:Content>
