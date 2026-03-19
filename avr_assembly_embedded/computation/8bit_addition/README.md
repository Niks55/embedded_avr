## 8-bit Addition using AVR Assembly

### Objective
To add two 8-bit numbers and store the result along with carry.

### Concept Used
- Program memory access using Z pointer
- Arithmetic operation (ADD)
- Carry detection (BRCC)

### Working
Two 8-bit numbers are loaded from program memory using the Z pointer. The ADD instruction performs the addition. If carry is generated, it is stored separately. The result is written into SRAM using X pointer.

### Learning Outcome
- Understanding pointer registers (X, Z)
- Handling carry in arithmetic operations
