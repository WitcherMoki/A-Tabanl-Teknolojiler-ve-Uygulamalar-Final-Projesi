<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Panel.aspx.cs" Inherits="final_son.admin.Panel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <div style="text-align:center;">
    <form id="form2" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="id" DataSourceID="SqlDataSource1" GridLines="Vertical" AllowSorting="True">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="id" HeaderText="id" ReadOnly="True" SortExpression="id" />
            <asp:BoundField DataField="nereden" HeaderText="nereden" SortExpression="nereden" />
            <asp:BoundField DataField="nereye" HeaderText="nereye" SortExpression="nereye" />
            <asp:BoundField DataField="gidis" HeaderText="gidis" SortExpression="gidis" />
            <asp:BoundField DataField="donus" HeaderText="donus" SortExpression="donus" />
            <asp:BoundField DataField="sinif" HeaderText="sinif" SortExpression="sinif" />
            <asp:BoundField DataField="yetiskin" HeaderText="yetiskin" SortExpression="yetiskin" />
            <asp:BoundField DataField="cocuk" HeaderText="cocuk" SortExpression="cocuk" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#0000A9" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#000065" />
    </asp:GridView>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:seyahat_databaseConnectionString %>" DeleteCommand="DELETE FROM [rezervasyon_database3] WHERE [id] = @original_id AND (([nereden] = @original_nereden) OR ([nereden] IS NULL AND @original_nereden IS NULL)) AND (([nereye] = @original_nereye) OR ([nereye] IS NULL AND @original_nereye IS NULL)) AND (([gidis] = @original_gidis) OR ([gidis] IS NULL AND @original_gidis IS NULL)) AND (([donus] = @original_donus) OR ([donus] IS NULL AND @original_donus IS NULL)) AND (([sinif] = @original_sinif) OR ([sinif] IS NULL AND @original_sinif IS NULL)) AND (([yetiskin] = @original_yetiskin) OR ([yetiskin] IS NULL AND @original_yetiskin IS NULL)) AND (([cocuk] = @original_cocuk) OR ([cocuk] IS NULL AND @original_cocuk IS NULL))" InsertCommand="INSERT INTO [rezervasyon_database3] ([nereden], [nereye], [gidis], [donus], [sinif], [yetiskin], [cocuk]) VALUES (@nereden, @nereye, @gidis, @donus, @sinif, @yetiskin, @cocuk)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [rezervasyon_database3]" UpdateCommand="UPDATE [rezervasyon_database3] SET [nereden] = @nereden, [nereye] = @nereye, [gidis] = @gidis, [donus] = @donus, [sinif] = @sinif, [yetiskin] = @yetiskin, [cocuk] = @cocuk WHERE [id] = @original_id AND (([nereden] = @original_nereden) OR ([nereden] IS NULL AND @original_nereden IS NULL)) AND (([nereye] = @original_nereye) OR ([nereye] IS NULL AND @original_nereye IS NULL)) AND (([gidis] = @original_gidis) OR ([gidis] IS NULL AND @original_gidis IS NULL)) AND (([donus] = @original_donus) OR ([donus] IS NULL AND @original_donus IS NULL)) AND (([sinif] = @original_sinif) OR ([sinif] IS NULL AND @original_sinif IS NULL)) AND (([yetiskin] = @original_yetiskin) OR ([yetiskin] IS NULL AND @original_yetiskin IS NULL)) AND (([cocuk] = @original_cocuk) OR ([cocuk] IS NULL AND @original_cocuk IS NULL))">
        <DeleteParameters>
            <asp:Parameter Name="original_id" Type="Int32" />
            <asp:Parameter Name="original_nereden" Type="String" />
            <asp:Parameter Name="original_nereye" Type="String" />
            <asp:Parameter Name="original_gidis" Type="DateTime" />
            <asp:Parameter Name="original_donus" Type="DateTime" />
            <asp:Parameter Name="original_sinif" Type="String" />
            <asp:Parameter Name="original_yetiskin" Type="Int32" />
            <asp:Parameter Name="original_cocuk" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="nereden" Type="String" />
            <asp:Parameter Name="nereye" Type="String" />
            <asp:Parameter Name="gidis" Type="DateTime" />
            <asp:Parameter Name="donus" Type="DateTime" />
            <asp:Parameter Name="sinif" Type="String" />
            <asp:Parameter Name="yetiskin" Type="Int32" />
            <asp:Parameter Name="cocuk" Type="Int32" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="nereden" Type="String" />
            <asp:Parameter Name="nereye" Type="String" />
            <asp:Parameter Name="gidis" Type="DateTime" />
            <asp:Parameter Name="donus" Type="DateTime" />
            <asp:Parameter Name="sinif" Type="String" />
            <asp:Parameter Name="yetiskin" Type="Int32" />
            <asp:Parameter Name="cocuk" Type="Int32" />
            <asp:Parameter Name="original_id" Type="Int32" />
            <asp:Parameter Name="original_nereden" Type="String" />
            <asp:Parameter Name="original_nereye" Type="String" />
            <asp:Parameter Name="original_gidis" Type="DateTime" />
            <asp:Parameter Name="original_donus" Type="DateTime" />
            <asp:Parameter Name="original_sinif" Type="String" />
            <asp:Parameter Name="original_yetiskin" Type="Int32" />
            <asp:Parameter Name="original_cocuk" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    </form>
        </div>
</body>
</html>
