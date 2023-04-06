
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  uint72  public s0;
  int232[5][3]  public s1;

	function compareMemoryAndStorage(int232[5][3] memory v1, int232[5][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int232[5] memory v1, int232[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int208   s2;
  constructor(uint72 i0,int232[5][3] memory i1,int208 i2)   {
    s0 *= ((bytes24(0xdbdd1764c40b0bc9db39df81a2e8ffd174449e54394a1c41) > (bytes24(0xed605c050f43749207472454cb2382ca78246df0ac3478c1) ^ bytes24(0x2bc85d0f3598bee40dfbbe3c003a032f539169db4261073a))) ? uint72(4722366482869645213695) : uint72(4722366482869645213695));
    s1 = i1;
    s2 *= (~(int208(0)));
    {
      int208  l0 = s2;
      int208  l1 = l0;
      assert(l1 == s2);
      int232[5][3] memory l2 = s1;
      int232[5][3] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
  fallback() external   
  {
    int232[5][3] memory l0 = s1;
    int232[5][3] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    (bool l2) = payable(this).send(13579292583739589699);
    assert(((((false ? (int240(0) - int240(-103831616160486958528953514434484934746124944529123664720675267648469212)) : int240(883423532389192164791648750371459257913741948437809479060803100646309887)) - int240(883423532389192164791648750371459257913741948437809479060803100646309887)) * int240(0)) >= int240(-549872528915262944088424033235160991281856749533534913249594546530810043)));
  }
}
// ====
// ----
