
==== Source: su0.sol ====
library L0 {
  function f0() external   
  {
  }
  error er0(bool ep0);
}
contract C0 {
  function f1(function (uint128) external   i0,int48 i1,function (address payable) external   i2) public    returns(int208 o0,bytes26 o1,bytes28 o2)
  {
  }
  using L0 for *;
  address   s0 = address(this);
  address   s1;
  bool[2]   s2;

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint200 immutable  s3 = uint200(1606938044258990275541962092341162602522202993782792835301375);
  constructor(address i0,bool[2] memory i1)   {
    s1 = address(this);
    s2 = i1;
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 5391084286853487617}("");
      s2[(uint256(((((uint256(0) ** uint8(uint8(0))) >> uint40(uint40(1099511627775))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % uint256(11173861217778086259141170578205625804839387383301425243040562035503534856513))] = true;
      assert(s2[(uint256(((((uint256(0) ** uint8(uint8(0))) >> uint40(uint40(1099511627775))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % uint256(11173861217778086259141170578205625804839387383301425243040562035503534856513))] == true);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      uint200  l4 = s3;
      uint200  l5 = l4;
      assert(l5 == s3);
      s2 = [true, false];
      address  l6 = s0;
      address  l7 = l6;
      assert(l7 == s0);
      address  l8 = s0;
      address  l9 = l8;
      assert(l9 == s0);
      address  l10 = s1;
      address  l11 = l10;
      assert(l11 == s1);
    }
  }
  using L0 for *;
  receive() external   payable
  {
    while (false)
    {
      bool l0 = s2[(uint256(5515819494805793033373695582105193958652133358173243422360749452698457923615) << uint152(((uint8(0) * uint8(149)) % uint8(185))))];
    }
    s1 = address(this);
    assert(s1 == address(this));
  }
  using L0 for *;
}
struct St0 {
  uint80 el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
