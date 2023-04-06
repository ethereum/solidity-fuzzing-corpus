==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  address payable el0;
}
pragma solidity >= 0.0.0;
library L0 {
  function f0(int40[9][][] memory i0,bytes memory i1,St0 memory i2) internal    returns(bytes24 o0)
  {
    string memory l0 = string("00000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff");
    function () internal   returns (int200, uint176, bytes23) l1;
    (i0[(false ? uint256((uint256((uint8(0) * uint8(0))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], i2.el0, o0) = (new int40[9][](3), payable(address(0x0000000000000000000000000000000000000007)), bytes24(0xda2b77aede7e53d410420eb4818f8911062503e67621edf4));
    assert(i2.el0 == payable(address(0x0000000000000000000000000000000000000007)));
    assert(o0 == bytes24(0xda2b77aede7e53d410420eb4818f8911062503e67621edf4));
  }
  function f1(address i0,int224 i1) external    returns(address payable o0)
  {
  }
  function f2(bytes29 i0,function (bool, uint72) external   returns (int176, bool, bytes16) i1) public    returns(int72 o0)
  {
  }
}
using L0 for int40[9][][];
// ----
// Warning 5667: (su1.sol:114-129): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:185-201): Unused local variable.
// Warning 2072: (su1.sol:284-344): Unused local variable.
// Warning 2018: (su1.sol:79-912): Function state mutability can be restricted to pure
