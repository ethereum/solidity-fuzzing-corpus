
==== Source: su0.sol ====
function f0(bytes15 i0)    
{
  bytes memory l0 = bytes(string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  int64 l1 = (int64(0) - (-(int64(9223372036854775807))));
  unchecked {
    bool l2 = true;
    int64 l3 = ((int64(0) + int64(9223372036854775807)) % (int64(0) - int64(0)));
  }
}
contract C0 {
  bool   s0;
  bool  public s1;
  int152   s2;
  int152[][3]   s3;

	function compareMemoryAndStorage(int152[][3] memory v1, int152[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[] memory v1, int152[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bool i1,int152 i2,int152[][3] memory i3) payable  {
    s0 = false;
    s1 = false;
    s2 &= (int152(0) ^ int152(0));
    s3 = i3;
    unchecked {
      int152[][3] memory l0 = s3;
      int152[][3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000000000000000000000000000fdfbca55dae022dbd839b40857c8a8e12678351286849e57a298190cc1"));
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      int152  l6 = s2;
      int152  l7 = l6;
      assert(l7 == s2);
      s0 = true;
      assert(s0 == true);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
