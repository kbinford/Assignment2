<%@ Page Title="Registration" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Register</h2>
    <table>
        <tr>
            <td>
                Enter Last Name:
            </td>
            
            <td>
                <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
            </td>

            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorLastName" runat="server" ControlToValidate="txtLastName" ErrorMessage="You must enter last name!"></asp:RequiredFieldValidator>
            </td>


        </tr>

        <tr>
            <td>
                Enter First Name:
            </td>
            
            <td>
                <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
            </td>

            <td>

            </td>


        </tr>
        <tr>
            <td>
                Enter Email:
            </td>
            
            <td>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </td>

            <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidatorEmail" runat="server" controltovalidate="txtEmail" ErrorMessage="Not a valid email!" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorEmail" ControlToValidate="txtEmail" runat="server" ErrorMessage="Email Required "></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                Enter Telephone Number:
            </td>
            
            <td>
                <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
            </td>

            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtPhone" ErrorMessage="Telephone number Required"></asp:RequiredFieldValidator>
            </td>


        </tr>

         <tr>
            <td>
                    Enter Street Address:
            </td>
                
            <td>
                 <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
            </td>

            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorAddress" runat="server" ControlToValidate="txtAddress" ErrorMessage="Address Required"></asp:RequiredFieldValidator>
            </td>


        </tr>
        <tr>
            <td>
                    Enter City:
            </td>
            
            <td>
                 <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
            </td>

            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtCity" ErrorMessage="City Required"></asp:RequiredFieldValidator>
            </td>


        </tr>

        <tr>
            <td>
                    Enter State:
            </td>
            
            <td>
                 <asp:TextBox ID="txtState" runat="server"></asp:TextBox>
            </td>

            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtState" ErrorMessage="State Required"></asp:RequiredFieldValidator>
            </td>


        </tr>

        <tr>
            <td>
                Enter Zip Code:
            </td>
            
            <td>
                 <asp:TextBox ID="txtZip" runat="server"></asp:TextBox>
            </td>

            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtZip" ErrorMessage="Zip Code Required"></asp:RequiredFieldValidator>
            </td>


        </tr>

        
        
        <tr>
            <td>
                Enter Password:
            </td>
            
            <td>
                <asp:TextBox ID="txtPassword" TextMode="Password" runat="server"></asp:TextBox>
            </td>

            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorPassword" runat="server" ControlToValidate="txtPassword" ErrorMessage="Password Required"></asp:RequiredFieldValidator>
            </td>


        </tr>
        <tr>
            <td>
                Confirm Password:
            </td>
            
            <td>
                <asp:TextBox ID="txtConfirm" TextMode="Password" runat="server"></asp:TextBox>
            </td>

            <td>
                <asp:CompareValidator ID="CompareValidatorConfirm" runat="server" controltocompare="txtPassword" controltovalidate="txtConfirm"  ErrorMessage="Wrong password"></asp:CompareValidator>

                <asp:RequiredFieldValidator ID="RequiredFieldValidatorConfirm" runat="server" ErrorMessage="You must confirm password" controltovalidate="txtConfirm"></asp:RequiredFieldValidator>

            </td>


        </tr>
        <tr>
            <td>
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            </td>
            
            <td>
                <asp:Label ID="lblError" runat="server" Text=""></asp:Label>
            </td>

            <td>

            </td>


        </tr>
    </table>
</asp:Content>

