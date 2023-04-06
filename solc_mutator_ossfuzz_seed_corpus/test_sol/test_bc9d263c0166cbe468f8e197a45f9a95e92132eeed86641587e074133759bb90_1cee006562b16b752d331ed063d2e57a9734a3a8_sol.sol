
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    _;
  }
  function f0(function (uint256, function (uint40) external   returns (bytes13, int128, bytes24)) external   i0) external    returns(bytes12 o0,bool o1)
  {
  }
}
contract C0 {
  function f1() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    address l2 = address(this);
  }
  using L0 for *;
  using L0 for *;
  function f2() public virtual   returns(int240 o0,uint72 o1)
  {
  }
  bool  public s0 = false;
  bool   s1 = false;
  mapping(int40 => bool)  public s2;
  bool[5][][][9][][]   s3;

	function compareMemoryAndStorage(bool[5][][][9][][] memory v1, bool[5][][][9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][][][9][] memory v1, bool[5][][][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][][][9] memory v1, bool[5][][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][][] memory v1, bool[5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][] memory v1, bool[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[5][][][9][][] memory i0)   {
    s3 = i0;
    s2[int40(0)] = s2[int40(549755813887)];
    unchecked {
      bool[5][][][9][][] memory l0 = s3;
      bool[5][][][9][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      while (s2[(int40(-146113236181) ** uint48((uint48(0) | uint48(0))))])
      {
        (s3[(uint256((uint256((uint256(85316682059714285866991449722334202759228305555908984627841140255538444296268) / uint256(0))) / (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(0)))) << uint16(uint16(0)))]) = (new bool[5][][][9][](4));
        bool l2 = true;
        uint16 l3 = uint16(22612);
        {
          s3.push();
          true;
          for(          address payable l4 = payable(address(this));
(bytes22(0x00000000000000000000000000000000000000000000) != (bytes22(0x4ae9b1a78d6e348b06889517790c05b8811f8398a931) ^ bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)));
)
          {
            revert((true ? string("37ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : string("000000000000000000000000000000000000000000000000")));
          }
          (int240 l5, uint72 l6) = this.f2();
          (bool l7, bytes memory l8) = address(this).delegatecall(abi.encodeWithSelector(this.f1.selector));
        }
      }
      s3.pop();
    }
  }
}
// ====
// ----
