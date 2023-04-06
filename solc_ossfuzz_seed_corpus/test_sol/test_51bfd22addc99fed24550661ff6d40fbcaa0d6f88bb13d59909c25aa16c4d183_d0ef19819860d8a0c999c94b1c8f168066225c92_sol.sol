
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  constructor(bool i0)   {
    s0 = false;
    {
      (s0) = ((payable(address(this)) < payable(address(this))));
      assert(s0 == (payable(address(this)) < payable(address(this))));
      (bool l0, bytes memory l1) = payable(this).call{value: 14265418835835833909}("");
    }
  }
  receive() external virtual  payable
  {
  }
  fallback() external   
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  int120[]   s1;

	function compareMemoryAndStorage(int120[] memory v1, int120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,int120[] memory i1) payable C0(false)
  {
    s0 = true;
    s1 = i1;
    unchecked {
      int120[] memory l0 = s1;
      int120[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (l0[(false ? address(this) : msg.sender).balance]) = (int120(664613997892457936451903530140172287));
      assert(l0[(false ? address(this) : msg.sender).balance] == int120(664613997892457936451903530140172287));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
    }
  }
  receive() external virtual override  payable
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
