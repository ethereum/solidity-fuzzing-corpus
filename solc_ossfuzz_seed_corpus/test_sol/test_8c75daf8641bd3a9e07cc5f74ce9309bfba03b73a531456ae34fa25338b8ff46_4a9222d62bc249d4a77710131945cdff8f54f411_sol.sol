
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes32 i0,address payable i1) external   payable returns(function (int72, string memory) external   returns (uint112, string memory, uint112) o0,address payable o1)
  {
  }
  address  public s0 = address(this);
  mapping(bool => bytes3)  public s1;
  int104[4][][10][]   s2;

	function compareMemoryAndStorage(int104[4][][10][] memory v1, int104[4][][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[4][][10] memory v1, int104[4][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[4][] memory v1, int104[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[4] memory v1, int104[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int208   s3 = int208(205688069665150755269371147819668813122841983204197482918576127);
  constructor(int104[4][][10][] memory i0)   {
    s2 = i0;
    s1[true] &= (bytes3(0xffffff) | (bytes3(0xffffff) | (bytes3(0x000000) & bytes3(0xffffff))));
    {
      (s2[((false ? (uint256(0) ^ (uint256(0) >> uint56(uint56(6000534467744746)))) : uint256(76781025742848728393101757897707700089439028049479334760489360077786225036981)) ** uint32(uint32(3561416176)))]) = ([new int104[4][](10), new int104[4][](10), new int104[4][](10), new int104[4][](10), new int104[4][](10), new int104[4][](10), new int104[4][](10), new int104[4][](10), new int104[4][](10), new int104[4][](10)]);
      int104[4][][10][] memory l0 = s2;
      int104[4][][10][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSignature("f0(bytes32,address payable)", bytes32(0x72fe221f38428424be595275b4a8dcdbf6718ca39300bec4b73f8380969cd314),(((((uint8(0) + uint8(126)) % uint8(255)) ^ uint8(23)) <= uint8(0)) ? payable(address(this)) : payable(address(this)))));
    }
  }
  fallback() external virtual  payable
  {
  }
}
// ====
// ----
