==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(address => bool)   s0;
  address payable   s1 = payable(address(this));
  uint160[]   s2 = [uint160(0), uint160(1461501637330902918203684832716283019655932542975), uint160(1461501637330902918203684832716283019655932542975), uint160(1461501637330902918203684832716283019655932542975)];

	function compareMemoryAndStorage(uint160[] memory v1, uint160[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint232   s3 = uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
  constructor()   {
    s0[address(this)] = true;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("05d6ffffffffffffffffffffffffffffffff"));
    }
  }
  fallback() external   
  {
  }
  error er0(function () external   ep0, function (bool, uint216, int192) external   returns (uint8) ep1);
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:731-738): Unused local variable.
// Warning 2072: (su0.sol:740-755): Unused local variable.
// Warning 2018: (su0.sol:311-559): Function state mutability can be restricted to view
