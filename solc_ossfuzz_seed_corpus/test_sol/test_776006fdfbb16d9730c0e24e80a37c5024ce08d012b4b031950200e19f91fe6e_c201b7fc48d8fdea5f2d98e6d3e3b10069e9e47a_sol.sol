==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0(bytes27[3][8][8][][][8]  ep0, address payable indexed ep1);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L1 {
  function f0() private    returns(bool o0)
  {
    address l0 = address((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) ^ bytes20(address(0xF90F15c6f81535b367f2B0E2120D9C7b394da09a))));
    bytes3 l1 = (bytes3(0x000000) ^ (bytes3(0x000000) & bytes3(bytes32(0x4abffca4cc8edb89bc758166b79602521ea5688181a6aa84736a0ffaffc041f6))));
  }
  function f1(bool i0) external    returns(bytes memory o0)
  {
    function (bool, bool) internal   returns (address payable[9][] memory) l0;
  }
}
pragma solidity >= 0.0.0;
using L1 for bool;
contract C0 {
  bytes17[7][1]  public s0 = [[bytes17(0x146674825429c686e8af5405033481aeab), bytes17(0xffffffffffffffffffffffffffffffffff), bytes17(0x0000000000000000000000000000000000), bytes17(0x0000000000000000000000000000000000), bytes17(0xffffffffffffffffffffffffffffffffff), bytes17(0xa7c0ec0e607933c0fb38e4f271bb7d0d10), bytes17(0x658b7867105bc98af080dc83c3bcc3057f)]];

	function compareMemoryAndStorage(bytes17[7][1] memory v1, bytes17[7][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes17[7] memory v1, bytes17[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  using L1 for *;
  using L1 for *;
  using L1 for *;
}
using L1 for bool;
// ----
// Warning 5667: (su1.sol:48-55): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:65-75): Unused local variable.
// Warning 2072: (su1.sol:218-227): Unused local variable.
// Warning 5667: (su1.sol:375-382): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:404-419): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:429-502): Unused local variable.
// Warning 2018: (su1.sol:15-360): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:363-507): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1216-1466): Function state mutability can be restricted to view
