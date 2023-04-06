
==== Source: su0.sol ====
library L0 {
  event ev0();
  function f0(address[4][][] memory i0) private    returns(function (function () external   returns (int224, bool, address payable[][9] memory)) external   o0,bytes22 o1)
  {
    bytes memory l0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffb910a4994bb602247e3188c3260e6647a1326303486314c1");
  }
}
contract C0 {

	function compareMemoryAndCalldata(int80[8][5][][6][6] memory v1, int80[8][5][][6][6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int80[8][5][][6] memory v1, int80[8][5][][6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int80[8][5][] memory v1, int80[8][5][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int80[8][5] memory v1, int80[8][5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int80[8] memory v1, int80[8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(int80[8][5][][6][6] calldata i0) external   payable returns(bytes15 o0)
  {
    string storage l0;
    int80[8][5][][6][6] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    bool l3 = true;
    int80[8][5][][6][6] memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
  }
  using L0 for *;
  bytes20  public s0 = bytes20(address(0x0000000000000000000000000000000000000000));
  int40   s1 = int40(-416028371930);
  bytes27  public s2;
  constructor(bytes27 i0) payable  {
    s2 |= bytes27(0xe28b3ea3bea9b8f4e012f59c5cde1c738b2943c253c78be9c3570b);
    unchecked {
    }
  }
}
using L0 for address[4][][];
pragma solidity >= 0.0.0;
// ====
// ----
