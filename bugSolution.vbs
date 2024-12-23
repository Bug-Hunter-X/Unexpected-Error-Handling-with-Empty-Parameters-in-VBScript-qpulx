Function MyFunction(param1, param2)
  If IsEmpty(param1) Or IsEmpty(param2) Then
    ' Instead of Err.Raise, use a more explicit error return mechanism
    MyFunction = False ' Or return a specific error code
    Exit Function
  End If
  ' ... rest of the function code ...
  MyFunction = True ' Indicate success
End Function

' Example usage showing improved error handling:
Dim result
result = MyFunction(10, 20) ' Successful
If result = True Then
  MsgBox "Function executed successfully!"
Else
  MsgBox "Function encountered an issue with parameters!"
End If

result = MyFunction(, 20) ' Unsuccessful
If result = True Then
  MsgBox "Function executed successfully!"
Else
  MsgBox "Function encountered an issue with parameters!"
End If