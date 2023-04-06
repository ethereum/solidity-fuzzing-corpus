
==== Source: su0.sol ====
contract C0 {
  string   s0 = string("000000000000ffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int208 immutable  s1;
  int8  public s2;
  string  public s3;
  constructor(int208 i0,int8 i1,string memory i2)   {
    s1 = int208(0);
    s2 &= ((-((int8(-100) & (true ? int8(0) : int8(127))))) | int8(0));
    s3 = string("0000000000");
    unchecked {
      string memory l0 = s3;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      int8  l4 = s2;
      int8  l5 = l4;
      assert(l5 == s2);
      string memory l6 = s0;
      string memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      {
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
