
==== Source: su0.sol ====
contract C0 {
  bytes27  public s0 = bytes27(0x000000000000000000000000000000000000000000000000000000);
  address payable[]   s1;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[] memory i0)   {
    s1 = i0;
    {
      (bool l0) = payable(this).send(14026202472854937617);
      revert(string("ffffffffffffffffffffffffffffffffffffffa9d0d0e04b0668f1339ec03f6455c6b880cbd30a2189f62404cfec88"));
    }
  }
  receive() external virtual  payable
  {
    s1 = [payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000007))];
    bytes27  l0 = s0;
    bytes27  l1 = l0;
    assert(l1 == s0);
    bytes27  l2 = s0;
    bytes27  l3 = l2;
    assert(l3 == s0);
    bytes27  l4 = s0;
    bytes27  l5 = l4;
    assert(l5 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
