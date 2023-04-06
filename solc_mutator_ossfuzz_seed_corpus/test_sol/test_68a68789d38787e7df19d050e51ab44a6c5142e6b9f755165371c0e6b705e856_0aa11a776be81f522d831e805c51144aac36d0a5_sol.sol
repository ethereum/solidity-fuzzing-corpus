
==== Source: su0.sol ====
contract C0 {
  address  public s0;
  bytes11   s1;
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint144   s3;
  constructor(address i0,bytes11 i1,string memory i2,uint144 i3)   {
    s0 = address(this);
    s1 |= bytes11(0x0000000000000000000000);
    s2 = string("000000000000000000000000000000000000000000000000000000bf934086492e3c13cda0");
    s3 *= uint144(14698927712689849701016962555972057152253329);
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
