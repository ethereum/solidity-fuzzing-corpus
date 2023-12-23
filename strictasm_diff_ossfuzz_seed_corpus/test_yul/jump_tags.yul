object "Contract" {
  code {
    function f() { g(1) }
    function g(x) { if x { leave } g(add(x, 2)) }
    g(1)

    // NOTE: msize forces the compiler to completely disable the Yul optimizer.
    // Otherwise f() would get optimized out.
    pop(msize())
  }
}

// ====
// optimizationPreset: none
// ----
// Assembly:
//     /* "source":33:54   */
//   jump(tag_3)
// tag_1:
//     /* "source":48:52   */
//   tag_5
//     /* "source":50:51   */
//   0x01
//     /* "source":48:52   */
//   tag_2
//   jump	// in
// tag_5:
//     /* "source":33:54   */
// tag_4:
//   jump	// out
//     /* "source":59:104   */
// tag_2:
//     /* "source":78:79   */
//   dup1
//     /* "source":75:89   */
//   iszero
//   tag_7
//   jumpi
//     /* "source":82:87   */
//   pop
//   jump(tag_6)
//     /* "source":75:89   */
// tag_7:
//     /* "source":90:102   */
//   tag_8
//     /* "source":99:100   */
//   0x02
//     /* "source":96:97   */
//   dup3
//     /* "source":92:101   */
//   add
//     /* "source":90:102   */
//   tag_2
//   jump	// in
// tag_8:
//     /* "source":59:104   */
//   pop
// tag_6:
//   jump	// out
// tag_3:
//     /* "source":109:113   */
//   tag_9
//     /* "source":111:112   */
//   0x01
//     /* "source":109:113   */
//   tag_2
//   jump	// in
// tag_9:
//     /* "source":249:256   */
//   msize
//     /* "source":245:257   */
//   pop
// Bytecode: 6026565b600b6001600e565b5b565b8015601857506024565b602260028201600e565b505b565b602e6001600e565b5950
// Opcodes: PUSH1 0x26 JUMP JUMPDEST PUSH1 0xB PUSH1 0x1 PUSH1 0xE JUMP JUMPDEST JUMPDEST JUMP JUMPDEST DUP1 ISZERO PUSH1 0x18 JUMPI POP PUSH1 0x24 JUMP JUMPDEST PUSH1 0x22 PUSH1 0x2 DUP3 ADD PUSH1 0xE JUMP JUMPDEST POP JUMPDEST JUMP JUMPDEST PUSH1 0x2E PUSH1 0x1 PUSH1 0xE JUMP JUMPDEST MSIZE POP
// SourceMappings: 33:21:0:-:0;;;48:4;50:1;48:4;:::i;:::-;33:21;:::o;59:45::-;78:1;75:14;;;82:5;;;75:14;90:12;99:1;96;92:9;90:12;:::i;:::-;59:45;;:::o;:::-;109:4;111:1;109:4;:::i;:::-;249:7;245:12
