
==== Source: su0.sol ====
error er0(uint88 ep0, address payable ep1);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  event ev0(address payable indexed ep0);
  address public constant cons0 = 0x0C8f89E298F3F7f65Bca25c15E9e62eed71d1f05;
  fallback() external virtual  
  {
    bool l0 = ((uint96((uint96(0) / ((~(uint96(0))) ^ uint96(0)))) & uint96(0)) > uint96(61830533263197584445776348891));
  }
  mapping(int232 => bytes24)  public s0;
  int40   s1 = int40(549755813887);
  bool[][1][]   s2;

	function compareMemoryAndStorage(bool[][1][] memory v1, bool[][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][1] memory v1, bool[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s3;
  constructor(bool[][1][] memory i0,address i1)   {
    s2 = i0;
    s3 = address(bytes20(address(0xF33278C600fE5B18eaF4B2444819661A57B03fB6)));
    s0[int232(0)] = bytes24(bytes21(0xffffffffffffffffffffffffffffffffffffffffff));
    {
      unchecked {
        s2.pop();
        bool[][1][] memory l0 = s2;
        bool[][1][] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s2));
        (bool l2, bytes memory l3) = address(this).call(bytes("6c1599387fb2ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        i0[uint256((uint112(1690445814062395634807910763462412) ** uint120((((uint120(1329227995784915872903807060280344575) << uint168(uint168(372997656725522888458081915214087936945557180938624))) & uint120(1329227995784915872903807060280344575)) | uint120(1329227995784915872903807060280344575)))))] = [new bool[](8)];
        bool[][1][] memory l4 = s2;
        bool[][1][] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s2));
        (bool l6, bytes memory l7) = address(this).call(bytes(string.concat(string.concat(string("fffffffffffface7122a36172d090de068c72329ec763d977500bbd3"), string("ffffffffffffffffffffffffffffff2f6603367da610f7"), string("ffffffffffffffffffffffffffffffff00000000000000000000")))));
      }
      revert(string(bytes("fb8d656ea54b5c484cc4aef26081b756d667c39f4e2aab30c3179972199cd4f11d96420e")));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
