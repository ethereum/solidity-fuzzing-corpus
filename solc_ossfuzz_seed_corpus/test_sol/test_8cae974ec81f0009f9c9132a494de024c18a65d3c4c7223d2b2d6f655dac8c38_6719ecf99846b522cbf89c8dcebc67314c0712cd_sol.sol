==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0(function (address, bool) external   returns (address, function (address payable, address payable) external   returns (int64[][2] memory, bool, bool), uint152) i0) external   
  {
  }
  event ev0() anonymous;
  event ev1();
}
contract C0 {
  function f1(function () external   i0,uint144 i1) public virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("a2a900000000000000000000000000000000000000000000000000"));
    uint16 l2 = (true ? (uint16(65416) & (~(uint16(65535)))) : uint16(23139));
    return;
  }
  using L0 for *;
  bool  public s0 = false;
  using L0 for *;
}
contract C1 is C0 {
  using L0 for *;
  using L0 for *;
  using L0 for *;
  address payable   s1 = payable(address(this));
  bool   s2 = true;
  bytes2[][9][2]   s3;

	function compareMemoryAndStorage(bytes2[][9][2] memory v1, bytes2[][9][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes2[][9] memory v1, bytes2[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes2[] memory v1, bytes2[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes2[][9][2] memory i0)   {
    s3 = i0;
    unchecked {
      bytes2[][9][2] memory l0 = s3;
      bytes2[][9][2] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      bytes2[][9][2] memory l2 = s3;
      bytes2[][9][2] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      (bool l4, bytes memory l5) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000b27fe76700c9"));
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000"));
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
      {
        bool  l10 = s0;
        bool  l11 = l10;
        assert(l11 == s0);
        bool  l12 = s2;
        bool  l13 = l12;
        assert(l13 == s2);
      }
    }
  }
  function f1(function () external   i0,uint144 i1) public virtual override  payable
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = address(this).call(bytes(string("ffffffffffffffbf0439bf61006620185d436a5704a5")));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:280-305): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:306-316): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:351-358): Unused local variable.
// Warning 2072: (su1.sol:360-375): Unused local variable.
// Warning 2072: (su1.sol:468-477): Unused local variable.
// Warning 2072: (su1.sol:1925-1932): Unused local variable.
// Warning 2072: (su1.sol:1934-1949): Unused local variable.
// Warning 2072: (su1.sol:2055-2062): Unused local variable.
// Warning 2072: (su1.sol:2064-2079): Unused local variable.
// Warning 5667: (su1.sol:2454-2479): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2480-2490): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2616-2623): Unused local variable.
// Warning 2072: (su1.sol:2625-2640): Unused local variable.
// Warning 2018: (su1.sol:1356-1602): Function state mutability can be restricted to view
