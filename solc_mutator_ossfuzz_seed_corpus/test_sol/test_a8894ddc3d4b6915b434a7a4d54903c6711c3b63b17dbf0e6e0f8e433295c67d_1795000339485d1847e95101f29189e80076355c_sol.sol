==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int112  public s0 = int112(0);
  int176   s1 = int176(0);
  bool   s2 = false;
  address  public s3 = address(this);
  error er0();
  fallback() external   
  {
    int176  l0 = s1;
    int176  l1 = l0;
    assert(l1 == s1);
    for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
    {
    }
    (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    s0 /= ((int112(2596148429267413814265248164610047) ^ int112(0)) | (int112(-2510042393834471382933386442722703) + int112(2596148429267413814265248164610047)));
  }
}
contract C1 {
  bool[3]  public s4;

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[3] memory i0)   {
    s4 = i0;
    {
      revert C0.er0();
    }
  }
  fallback() external   
  {
    bool[3] memory l0 = s4;
    bool[3] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s4));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:327-334): Unused local variable.
// Warning 2072: (su0.sol:336-351): Unused local variable.
// Warning 2018: (su0.sol:665-909): Function state mutability can be restricted to view
