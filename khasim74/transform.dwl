%dw 2.0
output application/json
//Here Iam printed sizeOf the value of the given payload for integars only as expected output.
---
//sizeOf(payload.subject scan  /[0-9]/)
//Like wise we have to print the alphabates from the given payload 
sizeOf(payload.subject scan  /[a-z,A-z]/)