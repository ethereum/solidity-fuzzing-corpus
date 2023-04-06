
==== Source: su0.sol ====
contract C0 {
  bytes28   s0;
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes28 i0,bytes memory i1)   {
    s0 |= bytes28(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    s1 = bytes("00000000000000000000000000000000000000000000058a");
    {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bytes memory l2 = s1;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      {
      }
      bytes28  l4 = s0;
      bytes28  l5 = l4;
      assert(l5 == s0);
      bytes28  l6 = s0;
      bytes28  l7 = l6;
      assert(l7 == s0);
    }
  }
  function f0(bytes28 i0) public virtual   returns(bytes25[][6][1][4] memory o0,address payable o1,function () external   returns (string memory, address) o2)
  {
    bytes memory l0 = s1;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    bytes28  l2 = s0;
    bytes28  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
