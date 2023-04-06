==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  
  {
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  bool   s0;
  uint256[8]   s1;

	function compareMemoryAndStorage(uint256[8] memory v1, uint256[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable public s2 = false;
  bytes1  public s3;
  constructor(bool i0,uint256[8] memory i1,bytes1 i2) payable  {
    s0 = true;
    s1 = i1;
    s3 = bytes1(0x00);
    {
      (s1[uint256(((uint16(65535) * ((uint16(65535) % uint16(59960)) % uint16(35030))) + uint16(65389)))], i1[(uint256(((((uint256(77981260272824536363600089364847203959025771319921556392481817065340193359358) * uint256(0)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0)) / uint256(0))) ^ uint256(0))]) = (uint256(0), (uint16(((uint16(65535) - (uint16(64247) - uint16(65535))) / uint16(56757))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)));
      assert(s1[uint256(((uint16(65535) * ((uint16(65535) % uint16(59960)) % uint16(35030))) + uint16(65389)))] == uint256(0));
      assert(i1[(uint256(((((uint256(77981260272824536363600089364847203959025771319921556392481817065340193359358) * uint256(0)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0)) / uint256(0))) ^ uint256(0))] == (uint16(((uint16(65535) - (uint16(64247) - uint16(65535))) / uint16(56757))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)));
      uint256[8] memory l0 = s1;
      uint256[8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bytes1  l2 = s3;
      bytes1  l3 = l2;
      assert(l3 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1(bytes26 i0) public   
  {
    bytes memory l0 = (false ? bytes.concat(bytes1(0xff), bytes26((bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) : bytes("356d6d9cf351f73f59eed27a186ec4d5549075b3dbc611addcf739fd286b9930e42324030381d7b63aaade"));
  }
  function f2(bytes memory i0) external    returns(function (string memory) external   o0)
  {
    f1({i0: bytes26(0x098bde57cbc49b7bb0ed7336a20e9a91887e99de4aac27e39211)});
    int16 l0 = int16(0);
    uint72 l1 = (uint72((uint72(((uint72(3625477954147439233788) * uint72((uint72(4722366482869645213695) / uint72(0)))) / uint72(0))) / uint72(0))) * uint72(4014006136211624828340));
  }
}
using L0 for bytes26;
// ----
// Warning 5667: (su1.sol:542-549): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:571-580): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2009-2019): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2039-2054): Unused local variable.
// Warning 5667: (su1.sol:2439-2454): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2476-2514): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2603-2611): Unused local variable.
// Warning 2072: (su1.sol:2628-2637): Unused local variable.
// Warning 2018: (su1.sol:220-470): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1997-2424): Function state mutability can be restricted to pure
