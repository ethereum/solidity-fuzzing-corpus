
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    function (uint200) internal   returns (int80) l0;
    address payable l1 = payable(address(this));
  }
  bool  public s0 = false;
  uint208[10][][][9]  public s1;

	function compareMemoryAndStorage(uint208[10][][][9] memory v1, uint208[10][][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint208[10][][] memory v1, uint208[10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint208[10][] memory v1, uint208[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint208[10] memory v1, uint208[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint208[10][][][9] memory i0) payable  {
    s1 = i0;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      payable(this).transfer(18353921393080155445);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(function () external   returns (bool, address) i0,bytes9 i1) 
  {
    bytes14 l0 = (bytes14(0xffffffffffffffffffffffffffff) & bytes14(0x23fde2469f3aba765f18365e0921));
    int216 l1 = (int216(0) - (((int216(40894400788471455964289659376679529084926558757193926924988929798) & int216(18050617177322055550814835075174062167730261219046158371492565008)) * int216(52656145834278593348959013841835216159447547700274555627155488767)) & int216(24863812078071241990941924657315709975992452551934838972193268544)));
    _;
  }
  uint8 public constant cons0 = 0;
}
// ====
// ----
