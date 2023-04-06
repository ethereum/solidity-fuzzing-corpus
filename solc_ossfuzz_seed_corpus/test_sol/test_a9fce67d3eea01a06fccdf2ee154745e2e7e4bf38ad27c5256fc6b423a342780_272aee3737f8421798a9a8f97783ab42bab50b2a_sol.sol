
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  uint72[]   s1 = [uint72(4722366482869645213695), uint72(0)];

	function compareMemoryAndStorage(uint72[] memory v1, uint72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes6  public s2 = bytes6(0xffffffffffff);
  fallback() external   payable
  {
  }
  function f1() internal   
  {
  }
}
contract C1 {
  receive() external   payable
  {
    assembly
    {
      pop(46427338928135335758418277543402516426268590206540250072534639952956101062773)
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(0, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        break
      }
      for 
      {
      }
      0
      {
      }
      {
        extcodecopy(95994224672431000586115084208812606092463494121848385003627488217066985667478, add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 60462071028306431167454050016343701270055558556257716550546860662392323007512, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      }
    }
    payable(this).transfer(0);
    revert(string("9f2f68cc7a86cd7e60899548ea1d106884fa245d1e36f6a5cb8a"));
  }
  bool immutable  s3 = false;
}
// ====
// ----
