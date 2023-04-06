==== Source:  ====

==== Source: su0.sol ====
error er0(uint248 ep0);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0() private    returns(bytes32 o0,uint256[5][8][10][][10][] memory o1)
  {
    revert(string(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000")));
  }
  address   s0 = address(this);
  bytes5[2][]   s1 = [[bytes5(0x0000000000), bytes5(0x4560b61be3)], [bytes5(0x0000000000), bytes5(0x0000000000)], [bytes5(0x0000000000), bytes5(0x7d9808ca86)]];

	function compareMemoryAndStorage(bytes5[2][] memory v1, bytes5[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes5[2] memory v1, bytes5[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes14   s2 = bytes14(0xe14880aa6a3964bb64e17fd28bfb);
  bytes6   s3 = bytes6(0x000000000000);
  receive() external virtual  payable
  {
  }
  function f2() external    returns(address payable[4][][1][][8][] memory o0,address payable[][] memory o1,uint168 o2)
  {
    bytes14  l0 = s2;
    bytes14  l1 = l0;
    assert(l1 == s2);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
    (bytes32 l4, uint256[5][8][10][][10][] memory l5) = f0();
    (s2) = (bytes14(0xffffffffffffffffffffffffffff));
    assert(s2 == bytes14(0xffffffffffffffffffffffffffff));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su1.sol:1402-1509): Unreachable code.
// Warning 5667: (su1.sol:49-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:60-95): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1117-1157): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1158-1187): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1188-1198): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1341-1351): Unused local variable.
// Warning 2072: (su1.sol:1353-1388): Unused local variable.
// Warning 2018: (su1.sol:16-213): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:688-936): Function state mutability can be restricted to view
