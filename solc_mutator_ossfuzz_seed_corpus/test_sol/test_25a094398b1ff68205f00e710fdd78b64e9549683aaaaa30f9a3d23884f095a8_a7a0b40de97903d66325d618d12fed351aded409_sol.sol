
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint16[9]  public s0;

	function compareMemoryAndStorage(uint16[9] memory v1, uint16[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  uint96  public s2;
  mapping(address => bytes10)  public s3;
  constructor(uint16[9] memory i0,bool i1,uint96 i2) payable  {
    s0 = i0;
    s1 = false;
    s2 /= uint96(79228162514264337593543950335);
    s3[address(this)] ^= (~(s3[address(this)]));
    {
      (bool l0, bytes memory l1) = address(this).call((false ? bytes("160594843e426523751d2b3b1db4646b00000000") : bytes("00000000000000000000000000000000000000000000000000")));
    }
  }
  struct St0 {
    bytes el0;
    mapping(bool => int256) el1;
    mapping(bool => bytes) el2;
    address el3;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
