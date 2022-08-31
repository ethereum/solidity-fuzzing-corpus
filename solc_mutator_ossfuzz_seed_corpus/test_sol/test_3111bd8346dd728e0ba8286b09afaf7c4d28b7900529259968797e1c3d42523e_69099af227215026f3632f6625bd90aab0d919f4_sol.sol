==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0();
  modifier m0(string memory i0) 
  {
    _;
  }
}
using L0 for uint;
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  struct St0 {
    uint16 el0;
  }
  using L0 for *;
  using L0 for *;
  bytes31 immutable  s0;
  int56 immutable  s1;
  constructor(bytes31 i0,int56 i1) payable  {
    s0 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
    s1 = int56(36028797018963967);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes.concat(bytes4(0xffffffff), bytes18(0xffffffffffffffffffffffffffffffffffff), bytes4(0x00000000), bytes27(0x000000000000000000000000000000000000000000000000000000)));
      (bool l2, bytes memory l3) = address(this).call(bytes(string("ffffffffffffffffffffffffffffffffffffffff00000000000000")));
      (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000ccc7f15d819c77624f56760830a8323c74060bf4"));
      (bool l6, bytes memory l7) = address(this).call(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc1914090")));
    }
  }
}
using L0 for uint;
struct St1 {
  uint216 el0;
  C0.St0 el1;
}
library L1 {
  function f0(function (address payable) external   returns (bytes2) i0,uint216[] memory i1) external    returns(string memory o0)
  {
  }
  error er0();
  type T0 is bytes1;
  function f1() external    returns(int224 o0)
  {
  }
}
// ----
// Warning 5667: (su0.sol:288-298): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:299-307): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:452-459): Unused local variable.
// Warning 2072: (su0.sol:461-476): Unused local variable.
// Warning 2072: (su0.sol:677-684): Unused local variable.
// Warning 2072: (su0.sol:686-701): Unused local variable.
// Warning 2072: (su0.sol:805-812): Unused local variable.
// Warning 2072: (su0.sol:814-829): Unused local variable.
// Warning 2072: (su0.sol:943-950): Unused local variable.
// Warning 2072: (su0.sol:952-967): Unused local variable.
