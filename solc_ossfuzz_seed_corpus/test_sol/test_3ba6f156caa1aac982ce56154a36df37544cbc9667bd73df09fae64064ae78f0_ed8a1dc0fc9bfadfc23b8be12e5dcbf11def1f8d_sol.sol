
==== Source: su0.sol ====
contract C0 {
  modifier m0(function (address payable) internal   i0) virtual
  {
    int160 l0 = ((~((((int160(-38128482553368049523642844087870224205342532741) % int160(0)) % int160(-274206557995280966943152142407099958225960992239)) ** uint192(uint192(3805324802773388752105205118400927511870482128676911665166))))) & int160(730750818665451459101842416358141509827966271487));
    string memory l1 = string("0000000000000000000000000000000000000000000000000000");
    uint248 l2 = (uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) ^ (uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) ** uint56((~(uint56(uint120(1329227995784915872903807060280344575)))))));
    address payable l3 = payable(address(this));
    _;
  }
  mapping(address => int48)   s0;
  int208[][9][5]   s1;

	function compareMemoryAndStorage(int208[][9][5] memory v1, int208[][9][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[][9] memory v1, int208[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[] memory v1, int208[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes1  public s2 = bytes1(0xf8);
  constructor(int208[][9][5] memory i0)   {
    s1 = i0;
    s0[(false ? address(this) : address(this))] -= s0[msg.sender];
    unchecked {
      (s1[uint256(0)]) = ([new int208[](10), new int208[](10), new int208[](10), new int208[](10), new int208[](10), new int208[](10), new int208[](10), new int208[](10), new int208[](10)]);
      (bool l0, bytes memory l1) = address(this).call(bytes("d960a644b00ef1fb4a38706d479a32019512909ad49230b88302cdf921931b8cffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
