==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0 = bytes("ffffffffffffffffffffffffffffffffff51717a5e92263eeba9bc2f011df494e033fbb842b4f8bf26");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable  public s1 = payable(address(this));
  address   s2;
  constructor(address i0)   {
    s2 = address(this);
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
    }
  }
  event ev0(uint248  ep0);
}
function f0()     returns(function (bytes17, bytes32) external   o0)
{
  int192[5] memory l0 = [int192(0), int192(0), int192(3091810572603865680625212926356487801937340759444196536639), int192(3138550867693340381917894711603833208051177722232017256447), int192(1581386437097402917700562141552763794012574964865117345563)];
  bytes2 l1 = bytes2(0xffff);
  (l0[uint256(0)]) = (int192(2698225036628151369631984756190672036842944539281365810968));
  assert(l0[uint256(0)] == int192(2698225036628151369631984756190672036842944539281365810968));
}

==== Source: su1.sol ====
contract C1 {
  int40   s3 = int40(0);
  bytes17 immutable  s4 = bytes17(0xffffffffffffffffffffffffffffffffff);
  bytes8   s5;
  int136   s6;
  constructor(bytes8 i0,int136 i1)   {
    s5 = (~(bytes2(0x0b20)));
    s6 /= int136(43556142965880123323311949751266331066367);
    unchecked {
      bytes8  l0 = s5;
      bytes8  l1 = l0;
      assert(l1 == s5);
      (bool l2, bytes memory l3) = address(this).call(abi.encodePacked(bool((payable(address(this)) > payable(address(this))))));
      (bool l4, bytes memory l5) = address(this).call(bytes(string("00000000000000000000000000000000000000000000")));
      int136  l6 = s6;
      int136  l7 = l6;
      assert(l7 == s6);
      bytes8  l8 = s5;
      bytes8  l9 = l8;
      assert(l9 == s5);
    }
  }
  struct St0 {
    bytes9 el0;
    bytes6 el1;
    bool el2;
    bool el3;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:392-402): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:585-626): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:884-893): Unused local variable.
// Warning 5667: (su1.sol:156-165): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:166-175): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:365-372): Unused local variable.
// Warning 2072: (su1.sol:374-389): Unused local variable.
// Warning 2072: (su1.sol:495-502): Unused local variable.
// Warning 2072: (su1.sol:504-519): Unused local variable.
// Warning 2018: (su0.sol:559-1100): Function state mutability can be restricted to pure
