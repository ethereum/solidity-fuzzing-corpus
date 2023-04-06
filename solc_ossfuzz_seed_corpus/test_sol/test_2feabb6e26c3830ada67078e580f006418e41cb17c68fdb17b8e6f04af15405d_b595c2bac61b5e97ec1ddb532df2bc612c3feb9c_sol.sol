==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(int224[3][] memory v1, int224[3][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int224[3] memory v1, int224[3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint216[] memory v1, uint216[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int224[3][] calldata i0,uint216[] calldata i1) external   payable returns(address o0,function () external   returns (uint64, string memory) o1)
  {
    bool l0 = false;
    uint216[] memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
    int32 l3 = (int32(431053367) ^ (((true ? int32(2147483647) : int32(-1845830709)) - int32(-478398313)) + int32(0)));
    int224[3][] memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
    uint64 l6 = ((((uint64((uint64(0) / uint64(0))) & uint64(1378891080948373782)) - uint64(5221911972410727744)) * uint64(18446744073709551615)) & uint64(18446744073709551615));
    int224[3][] memory l7 = i0;
    assert(compareMemoryAndCalldata(l7, i0));
  }
  function f1() internal    returns(bool o0,string memory o1,bool o2)
  {
    int160[7] memory l0 = [int160(-663958562773141357563178810048102917955678413095), int160(0), int160(730750818665451459101842416358141509827966271487), int160(606785765392684809508837226836202300449570227469), int160(-4072558785432927011351825116000279458830254484), int160(256752692161403337820973123993319321556485540959), int160(730750818665451459101842416358141509827966271487)];
    (bool l1, bytes memory l2) = payable(this).call{value: 9997465413459980352}("");
    address l3 = address(this);
    uint208 l4 = (((false ? ((uint208(411376139330301510538742295639337626245683966408394965837152255) % uint208(411376139330301510538742295639337626245683966408394965837152255)) | uint208(0)) : uint208(0)) - uint208(0)) >> uint136(uint136(0)));
    bytes17 l5 = bytes17(0xffffffffffffffffffffffffffffffffff);
  }
  fallback() external virtual  payable
  {
  }
  uint128   s0;
  int80[][3]  public s1;

	function compareMemoryAndStorage(int80[][3] memory v1, int80[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[] memory v1, int80[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint128 i0,int80[][3] memory i1) payable  {
    s0 %= (((uint128(339139215211238168632066389699802269851) ^ uint128(0)) % (uint128(0) % uint128(0))) ^ uint128(0));
    s1 = i1;
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    int80[][3] memory l0 = s1;
    int80[][3] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    address(this);
    address(this);
  }
}
// ----
// Warning 5667: (su1.sol:916-926): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:927-984): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:994-1001): Unused local variable.
// Warning 2072: (su1.sol:1091-1099): Unused local variable.
// Warning 2072: (su1.sol:1289-1298): Unused local variable.
// Warning 5667: (su1.sol:1582-1589): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1590-1606): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1607-1614): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1624-1643): Unused local variable.
// Warning 2072: (su1.sol:2012-2019): Unused local variable.
// Warning 2072: (su1.sol:2021-2036): Unused local variable.
// Warning 2072: (su1.sol:2096-2106): Unused local variable.
// Warning 2072: (su1.sol:2128-2138): Unused local variable.
// Warning 2072: (su1.sol:2374-2384): Unused local variable.
// Warning 5667: (su1.sol:3064-3074): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:3421-3428): Unused local variable.
// Warning 2072: (su1.sol:3430-3445): Unused local variable.
// Warning 2018: (su1.sol:324-574): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:577-827): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:2805-3049): Function state mutability can be restricted to view
