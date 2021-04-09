    Public Sub Main()

        'v_data_share_root
        'v_stg_reload
        'v_stg_reload

        Call proc_variable_msgbox("v_data_share_root")

        Dts.TaskResult = ScriptResults.Success

    End Sub

    Public Sub proc_variable_msgbox(v_var As String)

        'JJAUSSI 2019-11-11: Display the variable name and variable value in a Message Box

        Dim v_variable_name As String
        Dim v_variable_value As String
        Dim v_msg As String


        v_variable_name = Dts.Variables("User::" & v_var & "").Name
        v_variable_value = Dts.Variables("User::" & v_var & "").Value

        v_msg = v_variable_name & " = " & v_variable_value

        MsgBox(v_msg, vbInformation, v_variable_name)

    End Sub