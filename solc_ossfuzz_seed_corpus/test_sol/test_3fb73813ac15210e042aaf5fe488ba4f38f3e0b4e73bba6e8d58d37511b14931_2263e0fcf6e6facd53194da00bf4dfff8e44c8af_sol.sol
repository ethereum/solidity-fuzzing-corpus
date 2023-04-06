
==== Source: su0.sol ====
contract C0 {
  event ev0(uint128  ep0);
  address payable   s0 = payable(address(this));
  int24[][2][]   s1;

	function compareMemoryAndStorage(int24[][2][] memory v1, int24[][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[][2] memory v1, int24[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[] memory v1, int24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint216   s2;
  constructor(int24[][2][] memory i0,uint216 i1) payable  {
    s1 = i0;
    s2 += (((((i1 - uint216(105312291668557186697918027683670432318895095400549111254310977535)) | uint216(0)) * uint216(105312291668557186697918027683670432318895095400549111254310977535)) | uint216(0)) | uint216(0));
    {
      s1 = (true ? [[new int24[](4), new int24[](4)]] : [[new int24[](4), new int24[](4)]]);
      s1.push();
      (bool l0, bytes memory l1) = address(this).call(bytes(string("635643ce17fc667d69314bb1ddbda01e3d17543593d6929afa1cba209e000000000000000000000000000000000000000000")));
      uint216  l2 = s2;
      uint216  l3 = l2;
      assert(l3 == s2);
      uint216  l4 = s2;
      uint216  l5 = l4;
      assert(l5 == s2);
      revert(string("7347b921a3b46482f86655cfc0a60adb9a1aba7dff650531226f98f80000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
  fallback() external virtual  
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    s2 += (true ? uint216(13767179023311423167551236798227867106313436297954332067468757714) : (uint216(105312291668557186697918027683670432318895095400549111254310977535) ^ (uint216(51877231347081918731019161902811955629854125302499293785434659800) % uint216(0))));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
