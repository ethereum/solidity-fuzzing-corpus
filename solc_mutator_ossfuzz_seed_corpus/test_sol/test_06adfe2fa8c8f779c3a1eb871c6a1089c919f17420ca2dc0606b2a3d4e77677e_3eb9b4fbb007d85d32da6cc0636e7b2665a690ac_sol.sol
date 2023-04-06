
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  address   s0;
  bool[4]  public s1;

	function compareMemoryAndStorage(bool[4] memory v1, bool[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int240   s2 = int240(869961456293959927034173477420999256973191827819550240592554176592920888);
  constructor(address i0,bool[4] memory i1)   {
    s0 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    s1 = i1;
    {
      unchecked {
        address  l0 = s0;
        address  l1 = l0;
        assert(l1 == s0);
        bool[4] memory l2 = s1;
        bool[4] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s1));
        (bool l4, bytes memory l5) = payable(this).call{value: 14339808801284831923}("");
      }
      address  l6 = s0;
      address  l7 = l6;
      assert(l7 == s0);
    }
  }
  receive() external   payable
  {
    for(    0;
false;
)
    {
      continue;
    }
    int240  l0 = s2;
    int240  l1 = l0;
    assert(l1 == s2);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
address constant cons0 = 0x0000000000000000000000000000000000000000;
library L0 {
  function f2(address i0) external   
  {
    bool l0 = true;
    bool l1 = false;
    bytes memory l2 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
  }
}
// ====
// ----
