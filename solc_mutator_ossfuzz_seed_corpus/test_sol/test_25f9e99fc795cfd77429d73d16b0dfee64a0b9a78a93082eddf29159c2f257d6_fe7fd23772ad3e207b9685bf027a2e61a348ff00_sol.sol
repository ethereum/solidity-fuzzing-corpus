
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(bytes13  ep0);
  error er0(function () external   returns (int40) ep0, uint136 ep1);
  event ev1(address payable indexed ep0, function (uint144) external   returns (int56, uint200[][10][9][][] memory, int240)  ep1);
}
contract C0 {
  using L0 for *;
  receive() external   payable
  {
    ((payable(address(this)) == payable(address(this))) ? [[new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4)], [new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4)], [new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4)], [new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4)], [new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4)], [new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4)]] : [[new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4)], [new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4)], [new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4)], [new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4)], [new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4)], [new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4), new bytes28[][](4)]]);
    bool l0 = true;
  }
  bytes19  public s0 = bytes19(0x00000000000000000000000000000000000000);
  address payable[][]   s1;

	function compareMemoryAndStorage(address payable[][] memory v1, address payable[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int144   s2 = int144(11150372599265311570767859136324180752990207);
  constructor(address payable[][] memory i0)   {
    s1 = i0;
    {
      unchecked {
      }
    }
  }
  fallback() external virtual  
  {
    bytes19  l0 = s0;
    bytes19  l1 = l0;
    assert(l1 == s0);
  }
  function f2(int144 i0) private    returns(address o0)
  {
    bytes19  l0 = s0;
    bytes19  l1 = l0;
    assert(l1 == s0);
    s1.pop();
  }
}
// ====
// ----
