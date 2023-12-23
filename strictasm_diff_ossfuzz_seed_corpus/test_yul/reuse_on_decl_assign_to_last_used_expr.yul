{
    let x := 5
    let y := add(x, 2) // y should reuse the stack slot of x
    sstore(y, y)
}
// ====
// stackOptimization: true
// ----
//     /* "":37:38   */
//   0x02
//     /* "":15:16   */
//   0x05
//     /* "":30:39   */
//   add
//     /* "":82:94   */
//   dup1
//   sstore
//     /* "":0:96   */
//   stop
