|  Component  |  Specification  |
|  :---  |  :---  |
|  CPU Model Name and Number of Cores  |  Intel(R) Core(TM) i5-8250U CPU @ 1.60GHz, 8 CPUs |
|  Total RAM and Available RAM  |  3.8Gi Total, 3.2Gi Available  |
|  Primary Storage Size and Type  |  1T virtual disk (/ on sdd in WSL2)  |
|  Operating System Name and Kernel Version  |  GNU/Linux (Ubuntu on WSL2), Kernel 6.18.58.1-microsoft-standard-WSL2 (x86_64)  |


## Binary Number Representation

### Decimal 75 to Binary
- 75 % 2 = 37 remainder 1
- 37 % 2 = 18 remainder 1
- 18 % 2 = 9 remainder 0
- 9 % 2 = 4 remainder 1
- 4 % 2 = 2 remainder 0
- 2 % 2 = 1 remainder 0
- 1 % 2 = 0 remainder 1

Reading remainders from bottom to top: **75(decimal) = 1001011(binary)**

### Binary 110101 to Decimal (Positional Weight Method)
- (1 x 2^5) + (1 x 2^4) + (0 x 2^3) + (1 x 2^2) + (0 x 2^1) + (1 x 2^0) 
- = (1 x 32) + (1 x 16) + (0 x 8) + (1 x 4) + (0 x 2) + (1 x 1)
- = 32 + 16 + 0 + 4 + 0 + 1 = **53(decimal)**

Computers use binary internally because digital circuits rely on transistors that operate reliably in two distinct voltage states: ON (1) and OFF (0).
