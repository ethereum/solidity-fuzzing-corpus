==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes el0;
    uint224 el1;
    int56 el2;
    bool el3;
  }
  mapping(bytes7 => int32)   s0;
  int64[4][]  public s1 = [[int64(9223372036854775807), int64(0), int64(9223372036854775807), int64(-3526259883523995224)], [int64(0), int64(0), int64(9223372036854775807), int64(1886106704432366182)], [int64(0), int64(9133093642948259515), int64(9223372036854775807), int64(0)], [int64(9223372036854775807), int64(9223372036854775807), int64(767581446341186839), int64(0)], [int64(9223372036854775807), int64(0), int64(-454519460675192854), int64(521879819358759577)]];

	function compareMemoryAndStorage(int64[4][] memory v1, int64[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[4] memory v1, int64[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string  public s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes24  public s3 = bytes24(0x000000000000000000000000000000000000000000000000);
  constructor(string memory i0) payable  {
    s2 = string("321091b2c46cf113bf1bc80eb2ef31d6edb9c02cafc5d57c4980459ed5fcb240ffffffffffffffffffffffffffffffffffffffffffffffff");
    s0[(bytes7(bytes12(0x000000000000000000000000)) | (((bytes7(0x00000000000000) & bytes7(0x7f961feb1eeaa5)) ^ bytes7(0xffffffffffffff)) & bytes7(0xffffffffffffff)))] |= (~(((-((int32(0) % (int32(2147483647) + int32(0))))) % int32(83721022))));
    {
      {
        s1.pop();
        (s1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(2866008766794556541146958198812916013280719399776808487317331278716693710394))]) = ((((true ? true : true) ? true : false) ? [int64(9223372036854775807), int64(9223372036854775807), int64(2704573429733729584), int64(9223372036854775807)] : [int64(1870457309317728979), int64(9223372036854775807), int64(5621469673222241666), int64(9223372036854775807)]));
        {
          (bool l0, bytes memory l1) = address(this).call(bytes.concat((bytes16(0x133d4be9ac1ca5230e08c5decba48c9b) & bytes16(0x362f69d01b2d72a37c7375e548ec673f)), bytes3(0x000000), (bytes18(0x40a328de5debae4fe2782a026a111d6119d4) & bytes18(0x000000000000000000000000000000000000)), bytes14(0x9a7f2f1d87278d85f73f45bac4d3)));
        }
        (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffff2cc0618e9d242cf1a432d4b847ec7924"));
      }
    }
  }
}

==== Source: su1.sol ====
function f0(bool i0,int72 i1)     returns(address o0,bool o1)
{
  unchecked {
    return ((false ? address(0x0000000000000000000000000000000000000005) : address(0x0000000000000000000000000000000000000004)), (uint48(281474976710655) < uint48(46378916729260)));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1430-1446): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2358-2365): Unused local variable.
// Warning 2072: (su0.sol:2367-2382): Unused local variable.
// Warning 2072: (su0.sol:2692-2699): Unused local variable.
// Warning 2072: (su0.sol:2701-2716): Unused local variable.
// Warning 5667: (su1.sol:12-19): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:20-28): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:903-1149): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:0-265): Function state mutability can be restricted to pure
