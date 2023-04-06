==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0(function (uint48, int200, bool) external   returns (uint160, bool) i0) internal    returns(string memory o0,bytes5 o1)
  {
    o1 = bytes5(0x7ea0f56515);
    assert(o1 == bytes5(0x7ea0f56515));
  }
  function f1(string memory i0) external   
  {
    address l0 = address(0x0000000000000000000000000000000000000001);
  }
}
library L1 {
  function f2(function () external   returns (bytes19) i0) internal   
  {
    int104 l0 = int104(0);
    int192[][4] memory l1 = [new int192[](10), new int192[](10), new int192[](10), new int192[](10)];
  }
}
contract C0 {
  address payable immutable public s0;
  address  public s1 = address(this);
  address payable   s2 = payable(address(this));
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
    }
  }
  using L0 for *;
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffff"));
    return;
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;
using L0 for function (uint48, int200, bool) external   returns (uint160, bool);
contract C1 is C0 {
  using L1 for *;
  bool   s3 = true;
  C0[]   s4;

	function compareMemoryAndStorage(C0[] memory v1, C0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s5;
  constructor(C0[] memory i0,address i1)  C0(payable(address(this)))
  {
    s4 = i0;
    s5 = (true ? address((bytes20(address(0x1E6115c10143711700B2E27D30191BCfA4F7e595)) | bytes20(address(0x0000000000000000000000000000000000000000)))) : address(this));
    unchecked {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      C0[] memory l2 = s4;
      C0[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s4));
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      address payable  l6 = s2;
      address payable  l7 = l6;
      assert(l7 == s2);
      address payable  l8 = s2;
      address payable  l9 = l8;
      assert(l9 == s2);
      address  l10 = s5;
      address  l11 = l10;
      assert(l11 == s5);
      {
        (l3[uint256(43155519941955750594715218186167779102953731903720765707989273756879854200668)], s1) = (C0(address(this)), address(this));
        assert(l3[uint256(43155519941955750594715218186167779102953731903720765707989273756879854200668)] == C0(address(this)));
        assert(s1 == address(this));
      }
    }
  }
  fallback() external override  
  {
  }
}
// ----
// Warning 5667: (su1.sol:27-96): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:118-134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:239-255): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:277-287): Unused local variable.
// Warning 5667: (su1.sol:376-419): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:441-450): Unused local variable.
// Warning 2072: (su1.sol:468-489): Unused local variable.
// Warning 5667: (su1.sol:726-744): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1044-1051): Unused local variable.
// Warning 2072: (su1.sol:1053-1068): Unused local variable.
// Warning 5667: (su1.sol:1647-1657): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:15-224): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:227-346): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:364-569): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1363-1601): Function state mutability can be restricted to view
