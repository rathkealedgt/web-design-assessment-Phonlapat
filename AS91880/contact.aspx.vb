Imports System.Net.Mail
Public Class contact
    Inherits System.Web.UI.Page

    Private Sub btnSubmit_Click(sender As Object, e As EventArgs) Handles btnSubmit.Click
        ' Check if the user has entered text in all the boxes...

        Dim EmailMsg As New MailMessage

        Try
            'Set To and From addresses
            EmailMsg.From = New MailAddress("171095@trinityschools.nz")
            EmailMsg.To.Add("171095@trinityschools.nz")

            'Set the subject and body of e-mail
            EmailMsg.Subject = txtSubject.Text
            EmailMsg.Body = "from: " & txtEmail.Text & vbNewLine & txtMsg.Text

            'Seet up Smtp
            Dim SMTP As New SmtpClient("smtp.office365.com")
            SMTP.Port = 587
            SMTP.EnableSsl = True
            SMTP.Credentials = New System.Net.NetworkCredential("171095@trinityschools.nz", "heuch1Ra")
            SMTP.Send(EmailMsg)

        Catch ex As Exception
            ' On error
            MsgBox("An error occurred wile sending your request. Please check your return e-mail address and try again.")
            Exit Sub
        End Try

        'Reset formm and let user know e-mail was sent.
        'MsgBox("Your message has been sent. Thank you.",, "contact Page")
        txtEmail.Text = ""
        txtMsg.Text = ""
        txtName.Text = ""
        txtSubject.Text = ""
        MsgBox("Your message has been sent. Thank you.",, "Contact Page")

    End Sub
End Class