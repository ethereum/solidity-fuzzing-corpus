
==== Source: su0.sol ====
struct St0 {
  uint224 el0;
  int216 el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  bool  public s0;
  bool   s1 = false;
  St0[]   s2;

	function compareMemoryAndStorage(St0[] memory v1, St0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  constructor(bool i0)   {
    s0 = true;
    unchecked {
      s2.push();
    }
  }
  struct St1 {
    uint96[9] el0;
    int248 el1;
    int136 el2;
  }
}
struct St2 {
  bytes21 el0;
  int232 el1;
  mapping(address => address[7]) el2;
}

==== Source: su1.sol ====
struct St3 {
  uint136 el0;
}
pragma solidity >= 0.0.0;
struct St4 {
  address payable[] el0;
}
// ====
// ----
