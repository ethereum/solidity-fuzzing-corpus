==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool[][]   s0 = [[false, true, false, false, true, true, false, true], [true, true, true, false, false, true, false, false], [true, false, true, true, false, false, true, true], [false, true, true, false, false, true, false, false], [true, true, false, true, false, false, false, false]];

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
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
  bool[4][1]   s1;

	function compareMemoryAndStorage(bool[4][1] memory v1, bool[4][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4] memory v1, bool[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int224  public s2;
  constructor(bool[4][1] memory i0,int224 i1)   {
    s1 = i0;
    s2 = ((((((~(int224(5034250655392393422555480075728580164821198908652453752424849621490))) * int224(13479973333575319897333507543509815336818572211270286240551805124607)) % int224(-34932651291884848895265046476424244673844229316369912829122194824)) * int224(-5693748305375131538719826910912811593463779350898521858440242476854)) % int224(13479973333575319897333507543509815336818572211270286240551805124607)) + int224(13479973333575319897333507543509815336818572211270286240551805124607));
    {
      (i0[uint256(115547765685151567079955745203087924672571451771747770373695823883443915803725)]) = ([false, true, true, true]);
      unchecked {
        (s1[uint256(113015692035031346400345056545168230987899307557605223721050278975604006895635)], s0) = ([true, true, false, true], [[true, false, false, true, true, false, true, false], [true, true, false, true, true, false, true, true], [true, false, true, true, false, false, true, true], [true, true, true, false, true, true, true, true], [true, true, true, true, true, true, true, false]]);
        bool[][] memory l0 = s0;
        bool[][] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
        bool[][] memory l2 = s0;
        bool[][] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
      }
    }
  }
  function f0() external virtual   returns(function (int200, bool[] memory, bytes17) external   returns (bool[][][7][4][] memory) o0,address o1,uint72 o2)
  {
  }
}
library L0 {
  function f1(int112 i0,bool i1) private    returns(bool o0,bool o1,uint96 o2)
  {
  }
  function f2() external    returns(uint168 o0,address o1)
  {
  }
  event ev0(function (bytes memory) external   returns (address, int40, uint128)  ep0, bool  ep1, string  ep2);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int8 el0;
  bool el1;
}
contract C1 {
  function f3(int80 i0,int120 i1) public   payable returns(uint96 o0,bool o1,string memory o2)
  {
  }
  receive() external virtual  payable
  {
    unchecked {
      return;
    }
  }
  address payable   s3 = payable(address(this));
  address payable  public s4 = payable(address(this));
}
// ----
// Warning 5667: (su0.sol:1422-1431): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:580-822): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1121-1365): Function state mutability can be restricted to view
