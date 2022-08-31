
==== Source: su0.sol ====
type T0 is int72;
contract C0 {
  modifier m0(address i0) virtual
  {
    _;
  }
  modifier m1() 
  {
    _;
  }
  receive() external virtual m0(address(this)) payable
  {
    if (true)
    {
      assembly
      {
        mstore(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048), 17343406893543166262928825496629680918111816083050654402971689058171646100329)
        switch 80271605012804520555687568728842295871052529508192876687610047680077032274648
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
        }
        case 0
        {
          function af0(ai0, ai1, ai2, ai3) -> ao0
          {
            let al0 := af0(ai2, ai1, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
          }
          return(115792089237316195423570985008687907853269984665640564039457584007913129639935, eq(0, 72600147675852252658039845590541923725246698587455057238799666565609086349986))
        }
        switch 0
        case 0
        {
        }
        default
        {
        }
      }
    }
  }
  bytes1 immutable  s0 = bytes1(0xff);
  type T1 is uint240;
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29
  }
  event ev0();
}
enum EN1 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24
}
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
pragma solidity >= 0.0.0;
struct St0 {
  function (int184) external   returns (EN1) el0;
  uint240 el1;
  EN1 el2;
}
// ====
// ----
