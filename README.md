# 8051_ALP to implement given digital circuit
 In the written code I took A as P1.0, B as P1.1, C as P2.1 and D as P2.0.
 The input ports p1.0 and p1.1 is declared initially.
 Then ANL and ORL are used as AND function and OR function
respectively.
 CPL is for complimenting the giving bit
 We can only give C after ANL and ORL.so before doing operations
between two functions all the first bits should be stored in C.
 After doing operations store the first value(C) into some other bit so
that we can again use that C in some other function.
 After debugging we have to give values for input ports like 1 or 0.
 This above step should be done after step wise debug of SETB
 Then we get the output at P2 port.
