﻿Public Class CalcMaster
    Inherits System.Web.UI.Page

    Public num1 As Integer
    Private num2 As Integer
    Private optr As String
    Private result As String


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles DropDownList1.SelectedIndexChanged


    End Sub

    Protected Sub BTNsubmit_Click(sender As Object, e As EventArgs) Handles BTNsubmit.Click
        num1 = txtNumber1.Text
        num2 = txtNumber2.Text
        result = 0
        optr = DropDownList1.SelectedValue
        num1 = Convert.ToInt64(num1)
        num2 = Convert.ToInt64(num2)





        If optr = "+" Then
            result = num1 + num2
        End If

        If optr = "-" Then
            result = num1 - num2
        End If

        If optr = "*" Then
            result = num1 * num2
        End If

        If optr = "/" Then


            result = num1 / num2
        End If


        LBLresult.Text = Convert.ToString(result)





























    End Sub

    Protected Sub txtNumber1_TextChanged(sender As Object, e As EventArgs) Handles txtNumber1.TextChanged

    End Sub
End Class