
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint80 el0;
  address el1;
  address el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    assert(false);
    assembly
    {
      switch 51451667082436733273961140004543889410843818179019921944546192776989725782719
      case 0
      {
        stop()
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        codecopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), mod(58796869400701503105418533198172361627653551915635481213983154028402530549046, 1024))
      }
    }
    function () internal   returns (bytes memory, bytes24, int16) l0;
  }
  string  public s0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int56[1][]   s1 = [[int56(36028797018963967)], [int56(0)], [int56(0)], [int56(-3791788327583508)], [int56(36028797018963967)]];

	function compareMemoryAndStorage(int56[1][] memory v1, int56[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[1] memory v1, int56[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => int32)   s2;
  bytes7[][][]   s3;

	function compareMemoryAndStorage(bytes7[][][] memory v1, bytes7[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes7[][] memory v1, bytes7[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes7[] memory v1, bytes7[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes7[][][] memory i0)   {
    s3 = i0;
    s2[address(this)] |= int32(((((((int32(2147483647) ** uint32(uint32(3895351994))) ^ int32(-362308296)) & int32(0)) & int32(0)) + int32(2147483647)) / int32(2147483647)));
    unchecked {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      s3.pop();
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  receive() external virtual  payable
  {
    s3.pop();
    (s3[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s3[((((uint256(0) + (uint256(97045475457287544301513290685249967875714892755185771961717072345075482437091) | uint256(52124009082310741550382944497100581144867218681161315376682809764654982047205))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (new bytes7[][](1), s3[uint256(95965269308934990213078247519486525753959728900631022918123931666943474056224)]);
  }
}
// ====
// ----
