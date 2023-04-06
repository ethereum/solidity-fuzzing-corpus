
==== Source: su0.sol ====
struct St0 {
  int232 el0;
}
library L0 {
  event ev0(bytes2  ep0, function (uint40, uint240, St0 memory) external    ep1);
  function f0() external   
  {
    string memory l0 = ((bytes26(0x0000000000000000000000000000000000000000000000000000) < (true ? bytes26(bytes31(0xe44f2f241171360ce9238653647e75e2bc2204b7dfb399cca8130b7671874d)) : bytes26(0xe046965745728ea36f49c4cc8eff213115a2ac4c915a1509f132))) ? string("ff0000000000000000000000000000000000000000000000000000") : string("02b9b46e412e62ffffffffff"));
    assembly
    {
      l0 := l0
      selfdestruct(l0)
    }
    assembly
    {
      if 0
      {
        extcodecopy(l0, add(0x80, mod(l0, 1024)), byte(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935), mod(l0, 1024))
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
        {
          return(add(0x80, mod(l0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
        }
      }
      l0 := l0
      return(add(0x80, mod(l0, 1024)), l0)
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
