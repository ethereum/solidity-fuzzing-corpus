
==== Source: su0.sol ====
library L0 {
  event ev0(bytes28[8] indexed ep0, address payable  ep1, uint152  ep2);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable  public s0 = payable(address(this));
  address payable   s1;
  bytes3[]   s2 = [bytes3(0xbcaa5b), bytes3(0x000000), bytes3(0xe4833b)];

	function compareMemoryAndStorage(bytes3[] memory v1, bytes3[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int72   s3;
  constructor(address payable i0,int72 i1)   {
    s1 = payable(msg.sender);
    s3 |= int72(-1222877638396328745989);
    {
      int72  l0 = s3;
      int72  l1 = l0;
      assert(l1 == s3);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      s2.pop();
      (bool l4, bytes memory l5) = payable(this).call{value: 13002307426016193209}("");
      bytes3[] memory l6 = s2;
      bytes3[] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s2));
      if (true)
      {
      }
    }
  }
  receive() external   payable
  {
    s2.push((~(bytes3(0x853a95))));
    bytes3[] memory l0 = s2;
    bytes3[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    bytes3[] memory l2 = s2;
    bytes3[] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
    address payable  l4 = s0;
    address payable  l5 = l4;
    assert(l5 == s0);
  }
}
// ====
// ----
