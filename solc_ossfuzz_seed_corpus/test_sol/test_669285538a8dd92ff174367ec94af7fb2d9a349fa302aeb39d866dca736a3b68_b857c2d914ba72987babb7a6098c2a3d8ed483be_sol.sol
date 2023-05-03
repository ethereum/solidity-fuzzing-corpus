==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  bytes23   s1;
  bytes24   s2;
  constructor(bool i0,bytes23 i1,bytes24 i2)   {
    s0 = (((((uint96(19736538496475178137745153149) + uint96(59177446244567794462153364981)) & uint96(79228162514264337593543950335)) - uint96(79228162514264337593543950335)) != uint96(0)) ? true : true);
    s1 = bytes23(bytes12(0xf0426d2bc6fdefb43a8da664));
    s2 = bytes24(0x2404fff332e172b10ad583df60bf135311afa1e7e071423a);
    unchecked {
    }
  }
  function f0() external      {
    (s2) = (bytes6(0x000000000000));
    assert(s2 == bytes6(0x000000000000));
  }
  event ev0(bytes22  ep0, bool  ep1, int112  ep2) anonymous;
  function f1() public      {
    if (true)
    {
      for(;
;
address(this))
      {
        return;
      }
    }
  }
}
struct St0 {
  mapping(bool => bytes17) el0;
  address el1;
}
struct St1 {
  address payable el0;
  bool el1;
}
struct St2 {
  uint240 el0;
  uint64 el1;
  address payable el2;
  function (int256) external   returns (uint48, bytes31, int208) el3;
}

==== Source: su1.sol ====
struct St3 {
  bytes12[1] el0;
  bool el1;
}
pragma solidity >= 0.0.0;
contract C1 {
  event ev1(address  ep0, uint256  ep1, int24  ep2);

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(bytes calldata i0,uint240 i1) external virtual  payable  returns(bool o0)  {
  }
  bool[][]   s3;

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[][] memory i0)   {
    s3 = i0;
    unchecked {
    }
  }
  type T0 is bool;
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42
}
// ----
// Warning 5740: (su0.sol:730-743): Unreachable code.
// Warning 5667: (su0.sol:99-106): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:107-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:118-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:668-786): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:686-928): Function state mutability can be restricted to view
