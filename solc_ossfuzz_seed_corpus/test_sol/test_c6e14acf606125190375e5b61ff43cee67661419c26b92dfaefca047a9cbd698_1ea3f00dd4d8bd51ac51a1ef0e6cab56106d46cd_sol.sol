
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    address payable el0;
    uint128 el1;
    uint40 el2;
    address payable[][] el3;
  }
  C0.St0  public s0 = C0.St0(payable(address(0x0000000000000000000000000000000000000007)), uint128(0), uint40(825944314220), new address payable[][](4));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(address payable[][] memory v1, address payable[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(uint104 => uint176)   s1;
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s3 = payable(address(this));
  constructor(string memory i0)   {
    s2 = string("0000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff");
    s1[(uint104(0) << uint72(uint72(925979921575566902694)))] &= ((((uint176(0) * uint176(95780971304118053647396689196894323976171195136475135)) ** uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) * uint176(95780971304118053647396689196894323976171195136475135)) ** uint152(uint152(5708990770823839524233143877797980545530986495)));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call((true ? (((false ? bytes16(0x00000000000000000000000000000000) : bytes16(0x00000000000000000000000000000000)) > bytes16(0x58002cd07cf1a25f1424519a0f62687c)) ? bytes("0000000000000021daac96c3580f62fae9e9b9b9813a2e83c308daa07a") : bytes("0000000000000000000000000000000000000000000000000000000000000000000000")) : bytes("3f6ca6ef63f7b2533659c39243a6f745b77c120000000000000000000000000000000000")));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    _;
  }
}
// ====
// ----
