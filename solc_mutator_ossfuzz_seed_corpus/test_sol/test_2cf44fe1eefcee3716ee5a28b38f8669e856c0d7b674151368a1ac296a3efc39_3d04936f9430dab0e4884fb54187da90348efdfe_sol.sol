==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  bytes6   s0;
  bool[][5][]   s1;

	function compareMemoryAndStorage(bool[][5][] memory v1, bool[][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][5] memory v1, bool[][5] storage v2) internal returns (bool) {
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
  bool[][2]   s2 = [[true], [false]];

	function compareMemoryAndStorage(bool[][2] memory v1, bool[][2] storage v2) internal returns (bool) {
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
  constructor(bytes6 i0,bool[][5][] memory i1) payable  {
    s0 = bytes6(0x187b4afdb969);
    s1 = i1;
    {
      unchecked {
        s1.pop();
        (s1[(((((uint256(0) >> uint8(uint8(255))) << uint256(uint256(0))) ** uint88(uint88(309485009821345068724781055))) % uint256(0)) ^ uint256(0))]) = (((true ? true : true) ? [new bool[](5), new bool[](5), new bool[](5), new bool[](5), new bool[](5)] : [new bool[](5), new bool[](5), new bool[](5), new bool[](5), new bool[](5)]));
      }
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      (bool l2) = payable(this).send(16269892955669265724);
      bytes6  l3 = s0;
      bytes6  l4 = l3;
      assert(l4 == s0);
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  uint168   s3 = uint168(0);
}
pragma solidity >= 0.0.0;
library L0 {
  function f1() external    returns(bytes5[1][][] memory o0,uint232 o1)
  {
    function () external   returns (address payable) l0;
  }
  event ev0(int112  ep0);
}
// ----
// DeclarationError 1686: (su0.sol:670-912): Function with same name and parameter types defined twice.
