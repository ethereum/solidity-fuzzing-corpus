==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes.concat(bytes9(0x7d50005c2cb3524a06)));
    (bool l2, bytes memory l3) = address(this).call(abi.encodePacked(address(address(this))));
  }
  bytes24   s0 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  int192   s1 = int192(3138550867693340381917894711603833208051177722232017256447);
}
library L0 {
  function f1(function (bytes30, bytes18) external   returns (bytes16, function (bytes memory) external   returns (bytes15)) i0,address payable i1,uint192 i2) external    returns(address o0,bytes18 o1)
  {
    (bytes16 l0, function (bytes memory) external   returns (bytes15) l1) = i0(bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff),bytes18(0x000000000000000000000000000000000000));
    (bytes15 l2) = l1(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
  event ev0(bytes  ep0, bool  ep1, bytes  ep2);
  using L0 for *;
  event ev1(function () external   returns (bytes5, bool, bytes5)  ep0);
  modifier m0() 
  {
    _;
  }
  function f2() external   
  {
  }
  event ev2() anonymous;
}
using L0 for uint;
using L0 for uint;
struct St0 {
  bytes el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:48-55): Unused local variable.
// Warning 2072: (su0.sol:57-72): Unused local variable.
// Warning 2072: (su0.sol:145-152): Unused local variable.
// Warning 2072: (su0.sol:154-169): Unused local variable.
// Warning 5667: (su0.sol:544-562): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:563-573): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:595-605): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:606-616): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:627-637): Unused local variable.
// Warning 2072: (su0.sol:828-838): Unused local variable.
