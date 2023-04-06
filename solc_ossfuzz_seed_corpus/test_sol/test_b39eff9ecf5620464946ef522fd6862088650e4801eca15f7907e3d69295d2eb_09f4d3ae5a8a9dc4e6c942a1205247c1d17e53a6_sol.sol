
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address  public s0 = address(this);
  bytes32[7]  public s1 = [bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), bytes32(0xa6e010cc3add8ba6a675146e6d20e0aa485f0c58c4de61666ba94565f063db80), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0xb36c183a0dbacb2680af497091ae13e49a77ebd2655ff41156ce04a7900f1596)];

	function compareMemoryAndStorage(bytes32[7] memory v1, bytes32[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int200 immutable  s2 = int200(803469022129495137770981046170581301261101496891396417650687);
  int248  public s3;
  constructor(int248 i0)   {
    s3 /= (int248(0) % (int248(0) ^ (false ? int248(226156424291633194186662080095093570025917938800079226639565593765455331327) : int248(226156424291633194186662080095093570025917938800079226639565593765455331327))));
    {
      require((true ? false : (ecrecover((s1[(uint256(0) ^ ((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(0)) % uint256(0)) | uint256(53853531445782581591054936552220064464445122111183341840638863440346561911890)))] ^= (~((false ? (bytes8(0xffffffffffffffff) ^ bytes32(0xcbb72ec5cac09ee87a24daeb363fb299ec0c3464d368c86f137e155a02e76eb7)) : bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))))), uint8(79), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) <= address(this))), string("ffffffffffffffffffffffffffffffffffffffffc5b7e8b341904c3a0edc04d49baac1750c227919227d67f683323515"));
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("347a501e895f1fdc0500000000000000000000000000000000000000000000000000000000000000"));
      (s1[uint256(uint112(0))]) = (bytes15(0xc208d01614d51050b5c0cca6f9187c));
      assert(s1[uint256(uint112(0))] == bytes15(0xc208d01614d51050b5c0cca6f9187c));
    }
  }
  function f0() external   payable
  {
    int200  l0 = s2;
    int200  l1 = l0;
    assert(l1 == s2);
    int248  l2 = s3;
    int248  l3 = l2;
    assert(l3 == s3);
    revert((true ? string("000000000000000000000000000000ffffffffffffffffffffffffffffffffff") : string("00000000000000000000000000000000000000000000000000000000")));
  }
  struct St0 {
    uint216 el0;
    uint160 el1;
    address el2;
  }
  fallback() external virtual  
  {
    bytes32[7] memory l0 = s1;
    bytes32[7] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
}
library L0 {
  event ev0(bytes22 indexed ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
