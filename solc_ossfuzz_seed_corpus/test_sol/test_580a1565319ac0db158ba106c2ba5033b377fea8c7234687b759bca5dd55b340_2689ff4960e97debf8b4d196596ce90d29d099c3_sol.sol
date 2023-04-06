
==== Source: su0.sol ====
contract C0 {
  event ev0(address payable  ep0, bool indexed ep1, bytes30  ep2);

	function compareMemoryAndCalldata(bool[][7] memory v1, bool[][7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(function (int216) external   returns (uint72, function (int200, uint224, function (uint80, bool) external   returns (function (bool) external   returns (uint80, uint232), int8, string memory)) external   returns (int136, function (bytes20, bool) external   returns (bytes27, uint240)), address) i0,bool[][7] calldata i1) external    returns(address payable o0)
  {
    revert(string("ffffffffffffffffffffffff352467115878a08110a919b943d2e8a9657c06963b70135cdeb20e3dea7af534"));
  }
  function f1(bool i0,function (uint160) external   returns (address payable[] memory, function () external   returns (address[] memory, int160)) i1,function () external   i2) public virtual   returns(uint248 o0)
  {
    int168[] storage l0;
  }
  address payable   s0;
  int200[][4][9][]   s1;

	function compareMemoryAndStorage(int200[][4][9][] memory v1, int200[][4][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[][4][9] memory v1, int200[][4][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[][4] memory v1, int200[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[] memory v1, int200[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,int200[][4][9][] memory i1) payable  {
    s0 = payable(address(this));
    s1 = i1;
    unchecked {
      {
      }
      i1[((((((false ? true : false) ? uint256(0) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(3822147078716584342415754065808208729554709103171996917334342713280306651637)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0)) & uint256(7167905603090071821003149757721134630249398198754676928628412183817003788542))] = [[new int200[](8), new int200[](8), new int200[](8), new int200[](8)], [new int200[](8), new int200[](8), new int200[](8), new int200[](8)], [new int200[](8), new int200[](8), new int200[](8), new int200[](8)], [new int200[](8), new int200[](8), new int200[](8), new int200[](8)], [new int200[](8), new int200[](8), new int200[](8), new int200[](8)], [new int200[](8), new int200[](8), new int200[](8), new int200[](8)], [new int200[](8), new int200[](8), new int200[](8), new int200[](8)], [new int200[](8), new int200[](8), new int200[](8), new int200[](8)], [new int200[](8), new int200[](8), new int200[](8), new int200[](8)]];
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
