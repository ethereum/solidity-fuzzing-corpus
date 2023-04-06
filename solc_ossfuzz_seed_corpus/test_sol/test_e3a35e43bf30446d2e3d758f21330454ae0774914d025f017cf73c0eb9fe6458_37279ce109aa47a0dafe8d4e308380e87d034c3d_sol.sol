
==== Source: su0.sol ====
contract C0 {
  uint128[9][]   s0;

	function compareMemoryAndStorage(uint128[9][] memory v1, uint128[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[9] memory v1, uint128[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1;
  constructor(uint128[9][] memory i0,address i1)   {
    s0 = i0;
    s1 = address(this);
    {
      uint128[9][] memory l0 = s0;
      uint128[9][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      uint128[9][] memory l4 = s0;
      uint128[9][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      uint128[9][] memory l6 = s0;
      uint128[9][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      (bool l8) = payable(this).send(7278702695154868163);
    }
  }
  receive() external   payable
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
    s0[uint256((address(this).balance / (s0.length + (uint256(53892034850100207358233197908267034535888211711165916862139657236500802206615) ^ uint256(0)))))] = [uint128(340282366920938463463374607431768211455), uint128(340282366920938463463374607431768211455), uint128(0), uint128(300048683413927680070718201733089932288), uint128(245682035176424874430110825715705011686), uint128(340282366920938463463374607431768211455), uint128(0), uint128(340282366920938463463374607431768211455), uint128(340282366920938463463374607431768211455)];
  }
  fallback() external   
  {
    s0.pop();
  }
}
function f2(int96 i0)    
{
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f3(function (bytes1) external   i0,bytes17 i1,address i2) public    returns(function (int256) external   returns (int96, string memory, int80) o0)
  {
  }
  function f4() internal    returns(int176 o0,uint144 o1)
  {
  }
}
pragma solidity >= 0.0.0;
library L1 {
  event ev0(function () external   returns (bytes4[][][][][][3] memory, bool, bytes2)  ep0) anonymous;
}
int144 constant cons0 = 11150372599265311570767859136324180752990207;
// ====
// ----
