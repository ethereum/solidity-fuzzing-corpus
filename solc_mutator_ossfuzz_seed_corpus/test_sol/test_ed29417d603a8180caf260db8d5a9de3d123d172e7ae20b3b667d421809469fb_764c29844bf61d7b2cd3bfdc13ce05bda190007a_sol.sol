==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address   s0 = address(this);
  bytes4   s1 = bytes4(0xffffffff);
  address  public s2;
  uint64   s3 = uint64(0);
  constructor(address i0)   {
    s2 = (false ? address(this) : address(this));
    {
      {
        s1 |= (~(bytes4(0x00000000)));
        {
          address  l0 = s0;
          address  l1 = l0;
          assert(l1 == s0);
        }
        address  l2 = s2;
        address  l3 = l2;
        assert(l3 == s2);
        bytes4  l4 = s1;
        bytes4  l5 = l4;
        assert(l5 == s1);
        (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffff000000"));
      }
      bytes4  l8 = s1;
      bytes4  l9 = l8;
      assert(l9 == s1);
    }
  }
  function f0() private   
  {
    address  l0 = s2;
    address  l1 = l0;
    assert(l1 == s2);
    address  l2 = s2;
    address  l3 = l2;
    assert(l3 == s2);
  }
}
contract C1 {
  address payable[8]  public s4 = [payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000007))];

	function compareMemoryAndStorage(address payable[8] memory v1, address payable[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  receive() external   payable
  {
    assert(false);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:145-155): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:531-538): Unused local variable.
// Warning 2072: (su0.sol:540-555): Unused local variable.
// Warning 2018: (su0.sol:724-888): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1439-1705): Function state mutability can be restricted to view
