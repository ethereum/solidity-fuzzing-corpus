object "a" {
  code { sstore(0, datasize("a")) }
  data "data1" "Hello, World!"
}
// ----
// Assembly:
//     /* "source":32:45   */
//   bytecodeSize
//     /* "source":29:30   */
//   0x00
//     /* "source":22:46   */
//   sstore
//     /* "source":20:48   */
//   stop
// stop
// data_acaf3289d7b601cbd114fb36c4d29c85bbfd5e133f14cb355c3fd8d99367964f 48656c6c6f2c20576f726c6421
// Bytecode: 60065f5500fe
// Opcodes: PUSH1 0x6 PUSH0 SSTORE STOP INVALID
// SourceMappings: 32:13:0:-:0;29:1;22:24;20:28
