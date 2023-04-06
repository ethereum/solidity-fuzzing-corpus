
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
    uint8 l0 = uint8(((false ? uint8(0) : uint8(64)) / (uint8(255) % uint8(197))));
  }
  mapping(uint160 => address)   s0;
  uint104[9]  public s1;

	function compareMemoryAndStorage(uint104[9] memory v1, uint104[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int104  public s2;
  int248   s3;
  constructor(uint104[9] memory i0,int104 i1,int248 i2) payable  {
    s1 = i0;
    s2 /= ((true ? false : (uint72(uint176(0)) <= uint72(4722366482869645213695))) ? int104(0) : int104(0));
    s3 /= int248(-223036899884950559809987985976490582602636255249366009754723396256437714404);
    s0[uint24(0)] = address(this);
    unchecked {
      int248  l0 = s3;
      int248  l1 = l0;
      assert(l1 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
