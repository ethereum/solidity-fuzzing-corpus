{

  function g() -> o {
    sstore(0, exp(0x1fff,0xfff))
  }
  function f() {
    pop(g())
  }
  f()
  f()
}
// ====
// EVMVersion: >byzantium
// ----
// step: fullSuite
//
// {
//     {
//         let _1 := 0x45e272cd059e42ccdecb8a1ff00b4113dc523ecd75eee1ff9551ffdffdffdfff
//         sstore(0, _1)
//         sstore(0, _1)
//     }
// }
