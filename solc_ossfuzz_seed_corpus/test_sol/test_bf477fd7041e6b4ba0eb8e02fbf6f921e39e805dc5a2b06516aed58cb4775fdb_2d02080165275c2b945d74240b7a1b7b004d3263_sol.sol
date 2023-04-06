
==== Source: su0.sol ====
error er0(int216 ep0);
pragma solidity >= 0.0.0;
function f0()    
{
  int56 l0 = int56(-27010966379239546);
  unchecked {
    bytes16 l1 = bytes16(0xffffffffffffffffffffffffffffffff);
    bytes9 l2 = bytes9(0x000000000000000000);
    uint24[10][5][][] memory l3 = new uint24[10][5][][](1);
  }
  function () external   l4;
}
library L0 {
  function f1(uint136 i0) public    returns(address payable o0,bytes13 o1)
  {
    uint112[3] memory l0 = [uint112(1877260663046568143783130504877303), uint112(0), uint112(3807520087049544837535836126306445)];
    string memory l1 = string("00000000000000000000000000000000000000000000cdf86da2c610504b");
    assert(true);
  }
  event ev0(uint16  ep0, bytes6[][2][3][][8]  ep1, string  ep2) anonymous;
  function f2() public   
  {
    uint88 l0 = (uint88((uint88(0) / (uint88(309485009821345068724781055) ^ (uint88(309485009821345068724781055) | uint88(309485009821345068724781055))))) * uint88(309485009821345068724781055));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    bool l0 = false;
    (bool l1, bytes memory l2) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    (bool l3, bytes memory l4) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff31bf1fbaae7d086aee42e6939385841c3611709eabe8"));
  }
  struct St0 {
    bytes el0;
    bool el1;
    uint112 el2;
    bytes20[] el3;
  }
  C0.St0  public s0 = C0.St0(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), true, uint112(5192296858534827628530496329220095), new bytes20[](3));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndStorage(bytes20[] memory v1, bytes20[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C0.St0   s1 = C0.St0(bytes("31ede099e5bb4d33611014e3dc8a1528063baebddca9ebeeb129d4579df287"), false, uint112(0), new bytes20[](3));
  bool public constant cons0 = false;
}
// ====
// ----
