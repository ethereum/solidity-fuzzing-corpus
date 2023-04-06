==== Source:  ====

==== Source: su0.sol ====
int176 constant cons0 = 0;
struct St0 {
  int136 el0;
  bytes18 el1;
  int168 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
    address payable[9][][][] storage l0;
    int56 l1 = (((~(int56((int56(36028797018963967) / (int56(36028797018963967) % int56(0)))))) % int56(29678058231962099)) % int56(2536943392685867));
    (bool l2) = payable(this).send(0);
  }
  uint40 immutable  s0 = uint40(21978766332);
  address payable  public s1 = payable(address(this));
  int24[][]   s2;

	function compareMemoryAndStorage(int24[][] memory v1, int24[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[] memory v1, int24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int24[][] memory i0)   {
    s2 = i0;
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
    }
  }
  receive() external   payable
  {
    s2.push(new int24[](8));
    (bool l0) = payable(this).send(10011946624567923164);
  }
  modifier m0(int16 i0) virtual
  {
    _;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:47-82): Unused local variable.
// Warning 2072: (su1.sol:88-96): Unused local variable.
// Warning 2072: (su1.sol:241-248): Unused local variable.
// Warning 2072: (su1.sol:1155-1162): Unused local variable.
// Warning 2018: (su1.sol:675-919): Function state mutability can be restricted to view
