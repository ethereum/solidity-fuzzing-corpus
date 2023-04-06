
==== Source: su0.sol ====
contract C0 {
  int112  public s0;
  bool   s1;
  string   s2 = string("0000000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address  public s3;
  constructor(int112 i0,bool i1,address i2)   {
    s0 ^= (int112(0) - ((((int112(755458046880432258433762271050033) & int112(0)) | int112(0)) - int112(0)) & int112(2596148429267413814265248164610047)));
    s1 = false;
    s3 = address(this);
    {
      0;
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000ffffffffffffffffffffffffffffffffffff"));
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      int112  l4 = s0;
      int112  l5 = l4;
      assert(l5 == s0);
      s1 = true;
      assert(s1 == true);
      unchecked {
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
  function (uint200, bool) internal   returns (string memory, address payable) l0;
  uint120 l1 = uint120(1292667265173099222707289293485324556);
}
// ====
// ----
