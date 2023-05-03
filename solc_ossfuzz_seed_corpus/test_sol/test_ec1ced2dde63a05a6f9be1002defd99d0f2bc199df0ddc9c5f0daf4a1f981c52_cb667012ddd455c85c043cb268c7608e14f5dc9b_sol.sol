
==== Source: su0.sol ====
struct St0 {
  uint56 el0;
  address payable el1;
  bytes20 el2;
}
pragma solidity >= 0.0.0;
struct St1 {
  bytes27 el0;
  function () external   el1;
}
struct St2 {
  uint152 el0;
  bool el1;
}

==== Source: su1.sol ====
contract C0 {
  uint136   s0;
  bool   s1;
  function (address payable, int72, uint168) external  []  public s2;

	function compareMemoryAndStorage(function (address payable, int72, uint168) external  [] memory v1, function (address payable, int72, uint168) external  [] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint136 i0,bool i1,function (address payable, int72, uint168) external  [] memory i2)   {
    s0 |= (uint136(38653420921904132086806672134593891598410) * ((uint112(0) << uint216(uint216(56787809676174835606728456390315549607749195640594877700799307920))) >> uint232(uint232(0))));
    s1 = false;
    s2 = i2;
    unchecked {
      if (i2.length <= ((((((uint256(79874155951319574255384816934895836294810887098310683334325670575081781087059) % uint256(24939730209543037027825145420058017590353004309722551054042921077298502123859)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint8(uint8(0))) % uint256(56243601306492119646582453917649730209308772449889199089119509999578284283175)) ** uint192(uint192(0))))
      {
        s2.pop();
        (bool l0) = payable(this).send(0);
      }
    }
  }
  struct St3 {
    bool[] el0;
  }
  function f0() public   payable  returns(bytes13 o0,int200 o1)  {
    if (true)
    {
    }
    s2.push();
    return (bytes13(0x00000000000000000000000000), int200(803469022129495137770981046170581301261101496891396417650687));
  }
  fallback() external virtual  payable
  {
    s2.pop();
    function (address payable, int72, uint168) external  [] memory l0 = s2;
    function (address payable, int72, uint168) external  [] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
  }
}
struct St4 {
  bytes21 el0;
  C0.St3 el1;
}
pragma solidity >= 0.0.0;
contract C1 {
  address payable public constant cons0 = payable(0xc1982Fd509e22ED187d723fA2A55D226CA1D01E9);
  mapping(int152 => uint240[])   s3;
  constructor()   {
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes(((int240(0) <= ((-(int240(883423532389192164791648750371459257913741948437809479060803100646309887))) - int240(249708892098004580812355026298689775457877823882281318949495005925504009))) ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded"))));
    }
  }
}
// ====
// ----
