
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0() 
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("3c0ea48ba03113dd2a"));
    {
      bytes5[1][2] storage l2;
      _;
      bool l3 = true;
    }
  }
  address payable   s0;
  uint200 immutable public s1 = uint200(1606938044258990275541962092341162602522202993782792835301375);
  bool[1][6][4][]   s2;

	function compareMemoryAndStorage(bool[1][6][4][] memory v1, bool[1][6][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][6][4] memory v1, bool[1][6][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][6] memory v1, bool[1][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int200   s3 = int200(803469022129495137770981046170581301261101496891396417650687);
  constructor(address payable i0,bool[1][6][4][] memory i1)   {
    s0 = payable(address(this));
    s2 = i1;
    { }
  }
}
library L0 {
  function f0(bool[][6][][5] memory i0) external    returns(address payable o0,function (uint64, bytes23, bytes26[][][10][3][] memory) external   o1)
  {
    int112 l0 = ((int112(0) | int112(-462912791147626166970139466230773)) + int112(2196349112270307793933403518352331));
    function (function (uint120, bool, bytes2) external  , uint248, int40) internal   returns (int144, bytes memory) l1;
  }
  function f1(int136 i0) external   
  {
    revert(((uint248(((false ? uint248(uint160(0)) : uint248(0)) / uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) > uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) ? string("ffffffffffffffffffffffffffffffffffff") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000")));
  }
}
// ====
// ----
