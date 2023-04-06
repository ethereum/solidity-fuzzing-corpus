
==== Source: su0.sol ====
contract C0 {
  int144[5][2]   s0;

	function compareMemoryAndStorage(int144[5][2] memory v1, int144[5][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[5] memory v1, int144[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes2   s1 = bytes2(0x0000);
  bytes24 immutable  s2 = bytes24(0x93abd99f437f2a9fe5adf5930d18cdcd3ff1bffbd61cfec1);
  int248  public s3;
  constructor(int144[5][2] memory i0,int248 i1)   {
    s0 = i0;
    s3 %= (-(((~(((int248(0) | int248(-59919302571905032692289517718066618244859521670613596525075590396655847816)) - int248(186967949714612133438523239579337520705442926417700661046989194378297128815)))) + int248(0))));
    {
      assert(false);
    }
  }
  function f0() external virtual   returns(string memory o0)
  {
    bytes2  l0 = s1;
    bytes2  l1 = l0;
    assert(l1 == s1);
  }
  struct St0 {
    bool el0;
    bool el1;
    bytes23 el2;
    bytes16 el3;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
