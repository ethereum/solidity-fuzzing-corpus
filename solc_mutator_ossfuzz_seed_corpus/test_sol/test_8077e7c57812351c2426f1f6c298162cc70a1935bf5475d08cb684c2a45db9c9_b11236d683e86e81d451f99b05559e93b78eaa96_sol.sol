==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(address payable i0,bytes18 i1) public    returns(bool o0,bytes27 o1)
  {
  }
  event ev0();
  function f1() external   
  {
    (bool l0, bytes27 l1) = f0({i0: payable(address(0x0000000000000000000000000000000000000002)), i1: bytes18(0x000000000000000000000000000000000000)});
    (bool l2, bytes27 l3) = f0({i0: payable(address(0x0000000000000000000000000000000000000007)), i1: bytes18(0xffffffffffffffffffffffffffffffffffff)});
  }
  function f2(bytes memory i0) internal    returns(address o0,address payable o1)
  {
    assembly
    {
      returndatacopy(add(0x80, mod(gaslimit(), 1024)), timestamp(), mod(mload(add(0x80, mod(i0, 2048))), 1024))
      o1 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      let al0 := 0
      if 46020458837590260629029877671579964872620045331260861588329063790026152927907
      {
        function af0(ai0, ai1, ai2, ai3, ai4) -> ao0, ao1, ao2, ao3
        {
        }
      }
    }
    if (false)
    {
      (bool l0, bytes27 l1) = f0({i0: payable(address(0x0000000000000000000000000000000000000001)), i1: bytes18(bytes22(0xffffffffffffffffffffffffffffffffffffffffffff))});
    }
  }
}
using L0 for uint;
using L0 for uint;
using L0 for uint;
struct St0 {
  uint128 el0;
  bool el1;
  int216 el2;
}
using L0 for uint;
pragma solidity >= 0.0.0;
using L0 for uint;
// ----
// Warning 2072: (su0.sol:156-163): Unused local variable.
// Warning 2072: (su0.sol:165-175): Unused local variable.
// Warning 2072: (su0.sol:309-316): Unused local variable.
// Warning 2072: (su0.sol:318-328): Unused local variable.
// Warning 5667: (su0.sol:512-522): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1013-1020): Unused local variable.
// Warning 2072: (su0.sol:1022-1032): Unused local variable.
