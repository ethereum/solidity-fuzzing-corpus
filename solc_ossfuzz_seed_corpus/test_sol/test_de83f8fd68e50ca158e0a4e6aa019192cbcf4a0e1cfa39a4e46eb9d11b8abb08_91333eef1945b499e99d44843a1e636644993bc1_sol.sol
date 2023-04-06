
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    bytes memory l0 = bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
    bytes2 l1 = (((((uint48(0) * uint48(261591634134485)) * uint48(0)) << uint88(uint88(187988445288036130285244948))) == uint48(281474976710655)) ? bytes2(0x0000) : bytes2(0x9c95));
  }
  bytes   s0 = bytes("b22db5c14468b1fff2c6db5f27abef00000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1;
  mapping(bytes11 => uint240)   s2;
  bool[10][1][1]   s3;

	function compareMemoryAndStorage(bool[10][1][1] memory v1, bool[10][1][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10][1] memory v1, bool[10][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10] memory v1, bool[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bool[10][1][1] memory i1)   {
    s1 = false;
    s3 = i1;
    s2[bytes11(0xd1899b994a86e458d15ae1)] %= (uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) * (uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) * ((uint240(0) | uint240(0)) + uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))));
    unchecked {
      bool[10][1][1] memory l0 = s3;
      bool[10][1][1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      (bool l2, bytes memory l3) = address(this).call(bytes("dc179b409c8c5518461054a0e97796d08f611537b7efe96ec2f3b4d6fdb1b095fca628b9c525736068b8d9dcd57d01a8933d979e57297692fa013b5f11"));
      bool[10][1][1] memory l4 = s3;
      bool[10][1][1] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s3));
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
}
// ====
// ----
