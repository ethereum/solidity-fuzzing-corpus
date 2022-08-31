==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes el0;
  function () external   returns (function (bool, address payable) external   returns (int208, bytes27, bool), function (uint200) internal   returns (uint232, bool, string memory), address) el1;
  mapping(uint136 => bytes24[2]) el2;
}
library L0 {
  function f0(int224 i0) private    returns(uint160 o0,address payable o1,address payable o2)
  {
    assembly
    {
      switch extcodehash(i0)
      case 115389411524163371936793393101128681287321968553479475054485122224174680689828
      {
        o1 := 72564077262471207138187439149292645746126165732762830050094408935897892751682
      }
      case 0
      {
        if 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          {
            returndatacopy(add(0x80, mod(i0, 1024)), 50456665953123086795989072454886484283468068497633485993895817057401075380260, mod(0, 1024))
            if i0
            {
            }
          }
        }
        o0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      }
      pop(115792089237316195423570985008687907853269984665640564039457584007913129639935)
      let al0 := i0
      let al1 := i0
      o0 := i0
    }
  }
  using L0 for *;
}
using L0 for uint;
using L0 for uint;
pragma solidity >= 0.0.0;
// ----
// TypeError 2582: (su0.sol:137-206): Internal type cannot be used for external function type.
