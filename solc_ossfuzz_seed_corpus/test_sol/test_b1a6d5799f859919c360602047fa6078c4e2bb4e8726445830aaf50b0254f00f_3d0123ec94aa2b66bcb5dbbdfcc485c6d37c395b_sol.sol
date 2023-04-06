==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool  public s0;
  bytes28   s1 = bytes28(0x00000000000000000000000000000000000000000000000000000000);
  address   s2 = address(this);
  uint32   s3;
  constructor(bool i0,uint32 i1)   {
    s0 = false;
    s3 >>= (uint32(0) ^ uint32(666839530));
    unchecked {
    }
  }
}
library L0 {
  function f0() external    returns(bool o0)
  {
    bytes memory l0 = (true ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff8662b4e56c60425aeac53078b368ec26e141b75984a732") : bytes("8207a170c150502de6e35f3f2241476b6b"));
  }
  function f1(uint112 i0) internal    returns(bool o0,bytes32 o1)
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000001));
    bool l1 = (address(0x0000000000000000000000000000000000000003) > address(0x0000000000000000000000000000000000000003));
    assembly
    {
      {
        codecopy(add(0x80, mod(i0, 1024)), i0, mod(i0, 1024))
        revert(add(0x80, mod(i0, 1024)), 0)
      }
      return(sload(115792089237316195423570985008687907853269984665640564039457584007913129639935), 0)
    }
  }
  function f2() private    returns(bool[][][][4] memory o0,function () external   returns (address, bytes16) o1)
  {
  }
}
using L0 for uint112;
pragma solidity >= 0.0.0;
struct St0 {
  string el0;
}
// ----
// Warning 5740: (su1.sol:974-1070): Unreachable code.
// Warning 5667: (su1.sol:180-187): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:188-197): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:340-347): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:357-372): Unused local variable.
// Warning 5667: (su1.sol:593-600): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:601-611): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:621-639): Unused local variable.
// Warning 2072: (su1.sol:708-715): Unused local variable.
// Warning 2018: (su1.sol:306-546): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:549-1080): Function state mutability can be restricted to view
