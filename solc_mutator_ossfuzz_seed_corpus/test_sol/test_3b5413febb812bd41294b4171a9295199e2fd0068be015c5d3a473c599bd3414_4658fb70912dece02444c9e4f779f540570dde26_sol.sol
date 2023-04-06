
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() internal virtual   returns(address o0)
  {
    address payable l0 = payable(address(this));
  }
  bytes   s0 = bytes("ffffffffff00000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address  public s1 = address(this);
  bytes16   s2;
  constructor(bytes16 i0)   {
    s2 ^= bytes16(0xffffffffffffffffffffffffffffffff);
    {
      s0.pop();
      (bool l0, bytes memory l1) = address(this).call(bytes("083e1d7d27a3836693e0cde4489abad18c861894cd60e024507fa345ffffffffffffffff"));
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      {
        (bool l4, bytes memory l5) = address(this).call(bytes("bb26a79e96cde1d6df9ec873391a89ef2ba4"));
        (bool l6, bytes memory l7) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000"));
      }
      bytes16  l8 = s2;
      bytes16  l9 = l8;
      assert(l9 == s2);
    }
  }
  fallback() external   
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = address(this).call(bytes("0f46db2502baefd3b431cc287cffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    bytes memory l4 = s0;
    bytes memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    s0.pop();
  }
}
// ====
// ----
