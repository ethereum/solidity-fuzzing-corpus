==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes22[] el0;
  bytes21 el1;
  int48 el2;
  function () external   el3;
}
contract C0 {
  St0  public s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes22[] memory v1, bytes22[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1;
  constructor(bool i0) payable  {
    s1 = (bytes7(0x0b79be17434a9b) > bytes7(0x00000000000000));
    {
    }
  }
  struct St1 {
    bool el0;
    bytes12 el1;
    function (int8, bool, function (bool, uint48) external  ) external   returns (bool, bytes14, address) el2;
    bytes11 el3;
  }
}
struct St2 {
  bytes el0;
  uint96 el1;
  function (function (uint112) external   returns (address, bool), bool, bool) external   el2;
}
struct St3 {
  bytes7 el0;
  int80 el1;
  function (int160) external   returns (string memory, bytes31) el2;
  bytes13 el3;
}
contract C1 {
  event ev0() anonymous;
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28
  }
  bytes22   s2;
  C1.EN0[]   s3 = [C1.EN0.M15, C1.EN0.M11, C1.EN0.M21, C1.EN0.M17, C1.EN0.M20, C1.EN0.M12, C1.EN0.M19, C1.EN0.M10, C1.EN0.M22];

	function compareMemoryAndStorage(C1.EN0[] memory v1, C1.EN0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes22 i0)   {
    s2 ^= bytes22(0xe5f6199cf6bfdd59051e621360a97a715e4d61277425);
    {
    }
  }
  fallback() external virtual  payable
  {
    for(    C0[] storage l0;
;
)
    {
      if (false)
      {
        emit ev0();
      }
      else if (true)
      {
        continue;
      }
    }
  }
}

==== Source: su1.sol ====
struct St4 {
  int224[6] el0;
  bytes el1;
}
function f1(function () external  [10] memory i0,bool i1,bytes5 i2)      returns(St4 memory o0){
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:750-757): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1906-1916): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2060-2075): Unused local variable.
// Warning 2018: (su0.sol:468-716): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1645-1891): Function state mutability can be restricted to view
