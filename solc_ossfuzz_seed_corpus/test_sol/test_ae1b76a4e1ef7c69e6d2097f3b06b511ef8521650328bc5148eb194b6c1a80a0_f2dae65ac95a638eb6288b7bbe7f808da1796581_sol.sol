==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
    bytes memory l1 = bytes("a9e52729c39b84354693ec0204b5d74cf9d0bfbb91");
    l0 = (payable(address(this)) != (false ? payable(address(this)) : payable(address(this))));
    assert(l0 == (payable(address(this)) != (false ? payable(address(this)) : payable(address(this)))));
    (l1, l0) = (bytes("9a4d63f1194ffdd5f80169dfd308f32c84d855de6fa9d9dfb7db91ca"), (address(this) != address(bytes20(address(0x82B37efCC6B695Ca20Cd39E58CCEeC344d25D9F5)))));
    assert(keccak256(bytes(l1)) == keccak256(bytes(bytes("9a4d63f1194ffdd5f80169dfd308f32c84d855de6fa9d9dfb7db91ca"))));
    assert(l0 == (address(this) != address(bytes20(address(0x82B37efCC6B695Ca20Cd39E58CCEeC344d25D9F5)))));
  }
  bool[7][4][]   s0 = [[[false, false, false, true, false, true, false], [false, false, true, true, false, true, true], [false, false, true, false, true, false, true], [false, false, false, true, true, true, true]], [[false, true, true, false, true, true, false], [false, false, false, false, false, true, false], [true, true, true, true, true, false, false], [true, true, true, false, true, false, true]], [[true, true, true, true, true, true, true], [true, false, true, false, true, true, true], [true, false, true, true, false, true, false], [false, true, false, false, false, true, true]], [[true, false, true, false, false, false, false], [false, true, false, false, false, false, true], [false, false, true, false, false, true, true], [true, true, false, true, false, true, true]]];

	function compareMemoryAndStorage(bool[7][4][] memory v1, bool[7][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7][4] memory v1, bool[7][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7] memory v1, bool[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint128  public s1 = uint128(340282366920938463463374607431768211455);
  bytes19   s2 = bytes19(0x00000000000000000000000000000000000000);
  uint128  public s3 = uint128(0);
}
library L0 {
  error er0(bytes12 ep0);
}
library L1 {
  function f1() external   
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:2127-2371): Function state mutability can be restricted to view
