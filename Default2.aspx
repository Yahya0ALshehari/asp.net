<%@ page language="C#" autoeventwireup="true" inherits="Default2, App_Web_ox_4sh4j" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataKeyNames="Category_id" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="Category_id" HeaderText="Category_id" 
                    InsertVisible="False" ReadOnly="True" SortExpression="Category_id" />
                <asp:BoundField DataField="Category_name" HeaderText="Category_name" 
                    SortExpression="Category_name" />
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:HyperLink ID="HyperLink1" runat="server" 
                            NavigateUrl='<%# Eval("Category_id", "x.aspx?cid={0}") %>'>HyperLink</asp:HyperLink>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:AssetsDBConnectionString %>" 
            SelectCommand="SELECT * FROM [Category]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
