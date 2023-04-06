==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0;
  int120[][]   s1;

	function compareMemoryAndStorage(int120[][] memory v1, int120[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[] memory v1, int120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint248  public s2;
  constructor(bool i0,int120[][] memory i1,uint248 i2)   {
    s0 = (false ? (int120(664613997892457936451903530140172287) >= int120(0)) : (true ? false : false));
    s1 = i1;
    s2 |= (((uint248(0) + ((uint248(0) >> uint128(uint128(0))) << uint16(uint16(0)))) ** uint216(uint216(101183982556654665889258943287953046248642206631755829146649169772))) % uint248(201900448594654889158015885303382641365778591563159448239215634896649130230));
    unchecked {
      int120[][] memory l0 = s1;
      int120[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      uint248  l2 = s2;
      uint248  l3 = l2;
      assert(l3 == s2);
      int120[][] memory l4 = s1;
      int120[][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      uint248  l6 = s2;
      uint248  l7 = l6;
      assert(l7 == s2);
      s1.push();
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
    }
  }
  function f0() public virtual  
  {
  }
}
library L0 {
  function f1() external    returns(function (string memory, address) external   returns (bytes29, int160) o0)
  {
    int96 l0 = int96(0);
  }
}
// ----
// Warning 5667: (su0.sol:640-647): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:669-679): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1638-1711): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1721-1729): Unused local variable.
// Warning 2018: (su0.sol:357-603): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1604-1745): Function state mutability can be restricted to pure
