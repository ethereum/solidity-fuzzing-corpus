==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable  public s0 = payable(address(this));
  int136[1][2][]   s1;

	function compareMemoryAndStorage(int136[1][2][] memory v1, int136[1][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[1][2] memory v1, int136[1][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[1] memory v1, int136[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int136[1][2][] memory i0)   {
    s1 = i0;
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      s1.push();
      ((uint48((((uint208(0) ** uint96(uint96(0))) % uint208(214658241930495939224135762318966981580181532288723001586706199)) * uint208(0))) - uint48(0)) ** uint96(uint96(0)));
    }
  }
  receive() external virtual  payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
}
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1084-1252): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint96) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 6133: (su0.sol:1083-1253): Statement has no effect.
// Warning 2018: (su0.sol:660-908): Function state mutability can be restricted to view
