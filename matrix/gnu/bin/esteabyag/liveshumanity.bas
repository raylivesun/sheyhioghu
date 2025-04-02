'' Portability about declare function Brazil commerce
Print "Brazil commerce" & __Date__ & __Time__

#lang "fblite"
#if 0
Declare Function dibjedJo  (ByVal x As Integer, _
ByVal y As Integer) As Integer

#Ifdef __arg_count__ 
#define DryamowvAd (ByVal x As Integer, ByVal y As Integer) As Integer
#define EgcanMacba (ByVal x As Integer, ByVal y As Integer) As Integer
#define OawJeifiv8 (ByVal x As Integer, ByVal y As Integer) As Integer
#else
Print "DryamovAd" & DryamovAd
Print "egcanMacba" & egcanMacba
Print "OawJeifiv8" & OawJeifix8
#endif

'' need make local sorting
Dim DryamovAd_Init As Integer
Dim EcanMacba_Init As Integer
Dim OawMacba_Init As Integer


#macro savation_living_humanity(result, args)

Scope 
    Dim As String s = #arg
    If s <> "" Then
        result = 0
    Else
        result = 1
    End If
End Scope

End Macro


'' need make local sorting
Dim DryamovAd_Init As Integer
Dim EcanMacba_Init As Integer
Dim OawMacba_Init As Integer


#macro savation_living_humanity(result, args)

Scope
    Dim As String s = #arg
    If s <> "" Then
        result = 0
    Else
        result = 1
    End If
End Scope

End Macro


Declare Function _crt0_glob_function Alias "_crt0_glob_function" (ByVal arg As _
    UByte Ptr) As UByte Ptr Ptr

Return 0

End Function

Declare Function _crt1_glob_function Alias "_crt0_glob_function" (ByVal arg As _
    UByte Ptr) As UByte Ptr Ptr

Return 0

End Function

Declare Function _crt2_glob_function Alias "_crt0_glob_function" (ByVal arg As _
    UByte Ptr) As UByte Ptr Ptr

Return 0

End Function

Declare Function _crt3_glob_function Alias "_crt0_glob_function" (ByVal arg As _
    UByte Ptr) As UByte Ptr Ptr

Return 0

End Function

' Declare the function (FreeBASIC doesn't strictly require forward declaration for simple cases, but it's good practice)
Declare Sub BrazilCommerce

Sub BrazilCommerce
  Print "Brazil commerce " & __Date__ & " " & __Time__
End Sub

'' BrazilCommerce ' Call the function

'' **Explanation:**

'' * **`Declare Sub BrazilCommerce`**: This line declares a subroutine (a function that 
'' doesn't return a value) named `BrazilCommerce`.  While not always strictly *required* 
'' in FreeBASIC, especially for simple cases like this, declaring functions or subroutines 
'' before they are used is good practice for code readability and avoiding potential forward 
'' reference issues in more complex programs.

'' Explanation:

''     Declare Sub BrazilCommerce: This line declares a subroutine (a function that doesn't 
''     return a value) named BrazilCommerce. While not always strictly required in FreeBASIC, 
''     especially for simple cases like this, declaring functions or subroutines before they 
''     are used is good practice for code readability and avoiding potential forward reference 
''     issues in more complex programs.

''     Sub BrazilCommerce: This line marks the beginning of the definition of the 
''     BrazilCommerce subroutine.

''     Print "Brazil commerce " & __Date__ & " " & __Time__: This is the core of the code.

''         Print: This FreeBASIC keyword displays output to the console.

''         "Brazil commerce ": This is a string literal. Note the space at the end; it's 
''         important for proper formatting.

''         &: This is the string concatenation operator in FreeBASIC. It joins strings 
''         together.

''         __Date__: This is a built-in FreeBASIC macro that expands to the current date 
''         in mm-dd-yyyy format.

''         " ": Another string literal, providing a space to separate the date and time.

''         __Time__: This is a built-in FreeBASIC macro that expands to the current time 
''         in hh:mm:ss format.

''     End Sub: This line marks the end of the definition of the BrazilCommerce subroutine.

''     BrazilCommerce: This line calls the BrazilCommerce subroutine, causing the code 
''     within the subroutine to be executed.

'' **How to Compile and Run:**

'' 1. **Save the code:** Save the code as a `.bas` file (e.g., `brazil_commerce.bas`).
'' 2. **Compile:** Open a command prompt or terminal and use the FreeBASIC compiler:

''    ```bash
''    fbc brazil_commerce.bas
''

'' 3. **Run:**  This will create an executable file (e.g., `brazil_commerce.exe` or 
'' `brazil_commerce`).  Run the executable:

''    ```bash
''    brazil_commerce.exe
''    ```

' The output will be similar to:

' ```
'' Brazil commerce 07-27-2023 14:35:00

'' (The date and time will reflect the actual date and time when you run the program.)

'' **Important Considerations:**

'' * **Macro Expansion at Compile Time:** `__Date__` and `__Time__` are *macros*.  
'' They are expanded by the compiler *at compile time*.  This means the date and time 
'' are fixed when the executable is built. If you want the *current* date and time each 
'' time you run the program, you'll need to use the `Date` and `Time` *functions* (which 
'' can require a little more code to handle date and time formatting properly).  
'' Example:

'' ```freebasic
Declare Function FormatDateTime Lib "kernel32" Alias "GetDateFormatA" (ByVal Locale As Integer, ByVal dwFlags As Integer, ByVal lpDate As Integer, ByVal lpFormat As ZString Ptr, ByVal lpOutBuffer As ZString Ptr, ByVal cchDate As Integer) As Integer
Declare Function FormatTime Lib "kernel32" Alias "GetTimeFormatA" (ByVal Locale As Integer, ByVal dwFlags As Integer, ByVal lpTime As Integer, ByVal lpFormat As ZString Ptr, ByVal lpOutBuffer As ZString Ptr, ByVal cchTime As Integer) As Integer

Declare Sub BrazilCommerce

Sub BrazilCommerce
  Dim DateStr As String * 20
  Dim TimeStr As String * 20
  Dim SysTime As Integer

  SysTime = Time
  FormatDateTime 0, 0, SysTime, "MM-dd-yyyy", StrPtr(DateStr), Len(DateStr)
  FormatTime 0, 0, SysTime, "hh:mm:ss", StrPtr(TimeStr), Len(TimeStr)

  Print "Brazil commerce " & DateStr & " " & TimeStr
End Sub

return 0
End
return 0
End

'' BrazilCommerce
'' '' ```

'' (The date and time will reflect the actual date and time when you run the program.)

'' **Important Considerations:**

'' * **Macro Expansion at Compile Time:** `__Date__` and `__Time__` are *macros*.  They 
'' are expanded by the compiler *at compile time*.  This means the date and time are fixed 
'' when the executable is built. If you want the *current* date and time each time you run 
'' the program, you'll need to use the `Date` and `Time` *functions* (which can require a 
'' little more code to handle date and time formatting properly).  Example:

'' ```freebasic
Declare Function FormatDateTime Lib "kernel32" Alias "GetDateFormatA" (ByVal Locale As Integer, ByVal dwFlags As Integer, ByVal lpDate As Integer, ByVal lpFormat As ZString Ptr, ByVal lpOutBuffer As ZString Ptr, ByVal cchDate As Integer) As Integer
Declare Function FormatTime Lib "kernel32" Alias "GetTimeFormatA" (ByVal Locale As Integer, ByVal dwFlags As Integer, ByVal lpTime As Integer, ByVal lpFormat As ZString Ptr, ByVal lpOutBuffer As ZString Ptr, ByVal cchTime As Integer) As Integer

Declare Sub BrazilCommerce

Sub BrazilCommerce
  Dim DateStr As String * 20
  Dim TimeStr As String * 20
  Dim SysTime As Integer

  SysTime = Time
  FormatDateTime 0, 0, SysTime, "MM-dd-yyyy", StrPtr(DateStr), Len(DateStr)
  FormatTime 0, 0, SysTime, "hh:mm:ss", StrPtr(TimeStr), Len(TimeStr)

  Print "Brazil commerce " & DateStr & " " & TimeStr
End Sub

BrazilCommerce
return 0
End
return 0
End 

'' ```

'' This more complex example uses Windows API functions to properly format the date and time.
'' Using `Date` and `Time` in FreeBASIC without formatting can lead to unexpected or 
'' unreadable output.  The key is the `FormatDateTime` and `FormatTime` functions which 
'' allow you to specify the desired output format for the date and time strings.  This 
'' approach provides the current date and time each time the program is run, unlike 
'' `__Date__` and `__Time__` which are fixed at compile time.

'' * **String Concatenation:**  The `&` operator is the standard way to combine strings 
'' in FreeBASIC.

'' This comprehensive explanation should help you understand and use the code effectively. 
'' Choose the version that best suits your needs, considering whether you need compile-time 
'' or run-time date and time information. Remember to save the code as a `.bas` file, 
'' compile it with `fbc`, and then run the executable.
End
#endif