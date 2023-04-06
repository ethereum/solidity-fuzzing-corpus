==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(uint136 i0) internal    returns(bytes1 o0,uint200 o1)
  {
    function (bytes32, bytes32[] memory, int24) external   returns (int24, uint248[9][][9] memory, bool) l0;
    function (function () external   returns (int184[][4][][][9][6] memory, bool), address) external   l1;
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28
  }
}
using L0 for uint136;
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bool[9][10] memory v1, bool[9][10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[9] memory v1, bool[9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(int160 i0,bool[9][10] calldata i1,function (int56, int32[5][][4] memory) external   i2) public virtual  payable returns(int88 o0)
  {
  }
  L0.EN0  public s0 = L0.EN0.M12;
  bytes23 immutable public s1;
  address immutable  s2;
  address payable   s3 = payable(address(this));
  constructor(bytes23 i0,address i1)   {
    s1 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
    s2 = address(this);
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      bytes23  l2 = s1;
      bytes23  l3 = l2;
      assert(l3 == s1);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffff"));
      bytes23  l6 = s1;
      bytes23  l7 = l6;
      assert(l7 == s1);
    }
  }
  using L0 for *;
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("e2b550ba2cbd0860911bdb000000000000000000000000000000000000000000000000000000"));
    {
      require((uint200(1478068837079713389596367601896033847835694543791057244529722) != uint200(929907419744221488228862737133798948153226205351207026915300)));
      s0 = L0.EN0.M27;
      assert(s0 == L0.EN0.M27);
      for(      bytes8 l2 = ((((bytes8(0x0000000000000000) ^ (~(bytes8(0xffffffffffffffff)))) | bytes8(0xffffffffffffffff)) ^ bytes8(0x0000000000000000)) & bytes8(0x0000000000000000));
;
int184(0))
      {
      }
      (bool l3, bytes memory l4) = address(this).call(bytes("000000000000000000000000000000663a03971da9a59dd59b43c0e800dfdbe1e38cfcf362"));
    }
    (s3) = (payable(address(this)));
    assert(s3 == payable(address(this)));
  }
}
// ----
// Warning 5667: (su0.sol:27-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:59-68): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:69-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:89-192): Unused local variable.
// Warning 2072: (su0.sol:198-299): Unused local variable.
// Warning 5667: (su0.sol:1372-1382): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1383-1393): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1658-1665): Unused local variable.
// Warning 2072: (su0.sol:1667-1682): Unused local variable.
// Warning 6133: (su0.sol:2443-2452): Statement has no effect.
// Warning 2072: (su0.sol:1898-1905): Unused local variable.
// Warning 2072: (su0.sol:1907-1922): Unused local variable.
// Warning 2072: (su0.sol:2272-2281): Unused local variable.
// Warning 2072: (su0.sol:2477-2484): Unused local variable.
// Warning 2072: (su0.sol:2486-2501): Unused local variable.
// Warning 2018: (su0.sol:15-304): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:820-1066): Function state mutability can be restricted to pure
