==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    string storage l0;
    unchecked {
      bool l1 = false;
    }
  }
  uint168   s0 = uint168(0);
  uint24 immutable  s1;
  int256   s2 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
  constructor(uint24 i0)   {
    s1 = (~((~(uint24(0)))));
    { }
  }
  function f1(uint168 i0) public   payable returns(function (uint144, bool) external   returns (bool, bool, bytes12) o0,uint184 o1)
  {
    return (o0, uint184(24519928653854221733733552434404946937899825954937634815));
  }
}
contract C1 {
  error er0(address payable ep0);
  uint32  public s3 = uint32(0);
  bytes   s4;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s4 = bytes("0000ffffffffffffffffffffffffffffffffffff");
    unchecked {
      bytes memory l0 = s4;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
      s4.pop();
      bytes memory l2 = s4;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s4));
      (bool l4, bytes memory l5) = address(this).call(bytes("a2ffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
library L0 {
  error er1();
  function f2(function (bytes21[4][][] memory) external   i0,int32 i1) public    returns(C0 o0,address o1)
  {
    (o1) = (address(o0));
    assert(o1 == address(o0));
    return (C0(address(o0)), address(o0));
  }
}
using L0 for function (bytes21[4][][] memory) external  ;
// ----
// Warning 2072: (su0.sol:73-90): Unused local variable.
// Warning 2072: (su0.sol:114-121): Unused local variable.
// Warning 5667: (su0.sol:311-320): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:382-392): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:862-877): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1188-1195): Unused local variable.
// Warning 2072: (su0.sol:1197-1212): Unused local variable.
// Warning 5667: (su0.sol:1349-1395): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1396-1404): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1337-1549): Function state mutability can be restricted to pure
