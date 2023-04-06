==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    address l0 = address(this);
    int88 l1 = ((int56((((int56(0) ** uint248(uint248(0))) - int56(36028797018963967)) / int56(36028797018963967))) + int88(154742504910672534362390527)) % int88(154742504910672534362390527));
  }
  fallback() external   
  {
  }
  int184 immutable public s0 = int184(1023399803770304861176983643910121058200688671422828888);
  int184[][7][3]  public s1;

	function compareMemoryAndStorage(int184[][7][3] memory v1, int184[][7][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[][7] memory v1, int184[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[] memory v1, int184[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint128   s2 = uint128(334602674654780795830470641259633350797);
  bool   s3 = false;
  constructor(int184[][7][3] memory i0) payable  {
    s1 = i0;
    unchecked {
      int184  l0 = s0;
      int184  l1 = l0;
      assert(l1 == s0);
      int184  l2 = s0;
      int184  l3 = l2;
      assert(l3 == s0);
    }
  }
}

==== Source: su1.sol ====
library L0 {
  function f2() external    returns(bytes23[][5][7] memory o0,uint240 o1)
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:133-164): The result type of the exponentiation operation is equal to the type of the first operand (int56) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:79-89): Unused local variable.
// Warning 2072: (su0.sol:111-119): Unused local variable.
// Warning 2018: (su0.sol:1028-1274): Function state mutability can be restricted to view
