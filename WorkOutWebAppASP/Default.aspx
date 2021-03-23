<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WorkOutWebAppASP.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div style="text-align: center">
        <form id="form1" runat="server">

            <%-- Warm Up Block --%>
            <div id="warmUpDiv">
                <h1>Warm up</h1>
                <div>
                    <%-- First drop-down for warm up--%>
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="body_area" DataValueField="body_area">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT DISTINCT [body_area] FROM [workouts]"></asp:SqlDataSource>
                    <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource2" DataTextField="workout_name" DataValueField="workout_name">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [workout_name] FROM [workouts] WHERE ([body_area] = @body_area)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList1" Name="body_area" PropertyName="SelectedValue" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </div>

                <%-- Second drop-down for warm up--%>
                <div>
                    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="body_area" DataValueField="body_area">
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList5" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource3" DataTextField="workout_name" DataValueField="workout_name">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [workout_name] FROM [workouts] WHERE ([body_area] = @body_area)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList2" Name="body_area" PropertyName="SelectedValue" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </div>

                <%-- Third drop down for warm up --%>
                <div>
                    <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="body_area" DataValueField="body_area">
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList6" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource4" DataTextField="workout_name" DataValueField="workout_name">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [workout_name] FROM [workouts] WHERE ([body_area] = @body_area)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList3" Name="body_area" PropertyName="SelectedValue" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </div>
            </div>

            <%-- Set 1 Block  --%>
            <div id="set1Div">
                <h1>Set 1</h1>

                <%-- First drop down row for set 1 --%>
                <div>
                    <asp:DropDownList ID="DropDownList7" runat="server" DataSourceID="SqlDataSource1" DataTextField="body_area" DataValueField="body_area" AutoPostBack="True">
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList8" runat="server" DataSourceID="SqlDataSource5" DataTextField="workout_name" DataValueField="workout_name" AutoPostBack="True">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [workout_name] FROM [workouts] WHERE ([body_area] = @body_area)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList7" Name="body_area" PropertyName="SelectedValue" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </div>

                <%-- Second drop down row for set 1 --%>
                <div>
                    <asp:DropDownList ID="DropDownList9" runat="server" DataSourceID="SqlDataSource1" DataTextField="body_area" DataValueField="body_area" AutoPostBack="True">
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList10" runat="server" DataSourceID="SqlDataSource6" DataTextField="workout_name" DataValueField="workout_name" AutoPostBack="True">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [workout_name] FROM [workouts] WHERE ([body_area] = @body_area)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList9" Name="body_area" PropertyName="SelectedValue" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </div>

                <%-- Third drop down row for set 1 --%>
                <div>
                    <asp:DropDownList ID="DropDownList11" runat="server" DataSourceID="SqlDataSource1" DataTextField="body_area" DataValueField="body_area" AutoPostBack="True">
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList12" runat="server" DataSourceID="SqlDataSource7" DataTextField="workout_name" DataValueField="workout_name" AutoPostBack="True">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource7" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [workout_name] FROM [workouts] WHERE ([body_area] = @body_area)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList11" Name="body_area" PropertyName="SelectedValue" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </div>
            </div>

            <%-- Set 2 Block --%>
            <div id="set2Div">
                <h1>Set 2</h1>

                <%-- First drop down row for set 2 --%>
                <div>

                    <asp:DropDownList ID="DropDownList13" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="body_area" DataValueField="body_area">
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList14" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource8" DataTextField="workout_name" DataValueField="workout_name">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource8" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [workout_name] FROM [workouts] WHERE ([body_area] = @body_area)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList13" Name="body_area" PropertyName="SelectedValue" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>

                </div>

                 <%-- Second drop down row for set 2 --%>
                <div>

                    <asp:DropDownList ID="DropDownList15" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="body_area" DataValueField="body_area">
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList16" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource9" DataTextField="workout_name" DataValueField="workout_name">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource9" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [workout_name] FROM [workouts] WHERE ([body_area] = @body_area)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList15" Name="body_area" PropertyName="SelectedValue" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>

                </div>

                 <%-- Third drop down row for set 2 --%>
                <div>

                    <asp:DropDownList ID="DropDownList17" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="body_area" DataValueField="body_area">
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList18" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource10" DataTextField="workout_name" DataValueField="workout_name">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource10" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [workout_name] FROM [workouts] WHERE ([body_area] = @body_area)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList17" Name="body_area" PropertyName="SelectedValue" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </div>
            </div>


            <%-- Set 3 Block --%>
            <div id="set3Div">
                <h1>Set 3</h1>

                 <%-- First drop down row for set 3 --%>
                <div>

                    <asp:DropDownList ID="DropDownList19" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="body_area" DataValueField="body_area">
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList20" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource11" DataTextField="workout_name" DataValueField="workout_name">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource11" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [workout_name] FROM [workouts] WHERE ([body_area] = @body_area)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList19" Name="body_area" PropertyName="SelectedValue" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>

                </div>

                <%-- Second drop down row for set 3 --%>
                <div>

                    <asp:DropDownList ID="DropDownList21" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="body_area" DataValueField="body_area">
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList22" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource12" DataTextField="workout_name" DataValueField="workout_name">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource12" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [workout_name] FROM [workouts] WHERE ([body_area] = @body_area)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList21" Name="body_area" PropertyName="SelectedValue" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>

                </div>

                <%-- Third drop down row for set 3 --%>
                <div>

                    <asp:DropDownList ID="DropDownList23" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="body_area" DataValueField="body_area">
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList24" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource13" DataTextField="workout_name" DataValueField="workout_name">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource13" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [workout_name] FROM [workouts] WHERE ([body_area] = @body_area)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList23" Name="body_area" PropertyName="SelectedValue" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>

                </div>
            </div>
        </form>
    </div>
</body>
</html>
