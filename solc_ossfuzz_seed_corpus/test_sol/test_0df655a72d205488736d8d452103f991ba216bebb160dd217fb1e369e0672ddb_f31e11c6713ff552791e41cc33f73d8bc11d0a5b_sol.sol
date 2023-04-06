
==== Source: su0.sol ====
library L0 {
  function f0() private   
  {
  }
  event ev0(uint256  ep0, address indexed ep1, bool  ep2);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f1() external    returns(bytes memory o0,bytes memory o1,int216 o2)
  {
  }
  receive() external   payable
  {
  }
  bytes16   s0;
  bytes24[]   s1 = [bytes24(0x000000000000000000000000000000000000000000000000), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0xab092f7a00abfb4b10aaa7c0e1bd039e33262a0f47949d44), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0x000000000000000000000000000000000000000000000000), bytes24(0x3128abc160f6fb488b7b74715f6ba4822598367dd1045082), bytes24(0xad241ee946f48963d388d2f9e657e216333f34baae8242ca), bytes24(0x000000000000000000000000000000000000000000000000)];

	function compareMemoryAndStorage(bytes24[] memory v1, bytes24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes10 immutable  s2 = bytes10(0xffffffffffffffffffff);
  mapping(bytes21 => mapping(bool => bool))   s3;
  constructor(bytes16 i0)   {
    s0 = bytes16(0x00000000000000000000000000000000);
    unchecked {
      (s1[uint256(((((((false ? true : false) ? uint256(0) : uint256(0)) << uint88(uint88(112612420640016359691292804))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0)) / uint256(152394683692642410739876219515972523628634182662396461910720378285249973508)))], s1[((((bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes30(0x675b29948e2c3857df74892756b0fdb86138fede658db7495223b1a33b04)) > bytes30(0x000000000000000000000000000000000000000000000000000000000000)) ? uint256(0) : uint256(0)) | uint256(0))], s0) = (s1[((~(uint256((true ? int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) : int256(0))))) << uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))], bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes16(0xffffffffffffffffffffffffffffffff));
      assert(s1[uint256(((((((false ? true : false) ? uint256(0) : uint256(0)) << uint88(uint88(112612420640016359691292804))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0)) / uint256(152394683692642410739876219515972523628634182662396461910720378285249973508)))] == s1[((~(uint256((true ? int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) : int256(0))))) << uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]);
      assert(s1[((((bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes30(0x675b29948e2c3857df74892756b0fdb86138fede658db7495223b1a33b04)) > bytes30(0x000000000000000000000000000000000000000000000000000000000000)) ? uint256(0) : uint256(0)) | uint256(0))] == bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff));
      assert(s0 == bytes16(0xffffffffffffffffffffffffffffffff));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
