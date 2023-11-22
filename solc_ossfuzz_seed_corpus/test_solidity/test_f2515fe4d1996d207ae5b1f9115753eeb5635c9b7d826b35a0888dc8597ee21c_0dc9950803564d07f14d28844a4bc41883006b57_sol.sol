
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int256   s0;
  address payable[1][]   s1 = [[payable(address(0x0000000000000000000000000000000000000003))], [payable(address(0x0000000000000000000000000000000000000007))], [payable(address(0x0000000000000000000000000000000000000005))], [payable(address(0x0000000000000000000000000000000000000007))], [payable(address(0x0000000000000000000000000000000000000003))], [payable(address(0x0000000000000000000000000000000000000007))], [payable(address(0x0000000000000000000000000000000000000006))], [payable(address(0x0000000000000000000000000000000000000002))], [payable(address(0x0000000000000000000000000000000000000002))]];

	function compareMemoryAndStorage(address payable[1][] memory v1, address payable[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[1] memory v1, address payable[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint40  public s2;
  constructor(int256 i0,uint40 i1)   {
    s0 ^= (-((~((int256(0) & int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))))));
    s2 &= ((uint40(953349155218) * ((uint40(0) ** uint24(uint24(0))) * uint40(0))) ^ uint40(217001145590));
    {
    }
  }
  type T0 is bool;
  fallback() external virtual  
  {
  }
}
contract C1 {
  error er0(function (function (address payable, C0.T0, int128) external   returns (C0, bytes17[] memory), address, bytes29) external   returns (function () external   returns (bool, bytes memory, bytes11), uint216, string memory) ep0, bool ep1);
  uint96   s3;
  constructor(uint96 i0) payable  {
    s3 &= (((uint96(79228162514264337593543950335) & uint96(0)) * (uint96(79228162514264337593543950335) ^ uint96(0))) * uint96(54195056268423938678161288618));
    unchecked {
    }
  }
  struct St0 {
    C0 el0;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----
