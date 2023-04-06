
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint208[3][9]   s0;

	function compareMemoryAndStorage(uint208[3][9] memory v1, uint208[3][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint208[3] memory v1, uint208[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint200  public s1;
  bool immutable  s2;
  constructor(uint208[3][9] memory i0,uint200 i1,bool i2) payable  {
    s0 = i0;
    s1 &= ((uint200(0) * uint200(1536389743295782449760388730013262591881062670191037360192893)) % uint200(1606938044258990275541962092341162602522202993782792835301375));
    s2 = (((false ? (false ? true : true) : false) ? address(this) : address(this)) <= address(this));
    unchecked {
      uint200  l0 = s1;
      uint200  l1 = l0;
      assert(l1 == s1);
      uint200  l2 = s1;
      uint200  l3 = l2;
      assert(l3 == s1);
      uint208[3][9] memory l4 = s0;
      uint208[3][9] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      delete s0[((payable(address(this)).balance ** uint144(uint144(22300745198530623141535718272648361505980415))) | (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint104(uint104(4785106137890757657565264217075))))];
    }
  }
  receive() external virtual  payable
  {
    (s0[(false ? ((((uint256(34910162937926491221721249516934896665160786974476604533601193405968186312086) % uint256(77493947930305934436988321252815831236675207339839065773369588107189738809278)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(81128328279889643097897119589663044527648809286082286038960588796133506187761)) & uint256(0)) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = ([uint208(411376139330301510538742295639337626245683966408394965837152255), uint208(411376139330301510538742295639337626245683966408394965837152255), uint208(411376139330301510538742295639337626245683966408394965837152255)]);
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    for(;
;
)
    {
      bytes storage l2;
    }
  }
}
// ====
// ----
