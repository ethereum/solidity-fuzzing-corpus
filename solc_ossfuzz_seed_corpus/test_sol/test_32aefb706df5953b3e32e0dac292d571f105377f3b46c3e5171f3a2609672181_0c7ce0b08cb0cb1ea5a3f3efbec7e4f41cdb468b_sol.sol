
==== Source: su0.sol ====
function f0(bool i0)     returns(int48 o0,bytes15 o1,address o2)
{
  (o1) = (bytes15(0xffffffffffffffffffffffffffffff));
  assert(o1 == bytes15(0xffffffffffffffffffffffffffffff));
  function (bool, address) internal   returns (int152) l0;
  assembly
  {
    o2 := o0
    o2 := or(63103287598006021819800045246425895251162005935939589538342093110379068022845, 66202855480011007393488273857595025172871964434576962468078790182338702081255)
  }
  revert(((false ? false : true) ? string("ffffffe0f3ebdc912e5f4522") : string("72929949696454292c297b435a06bcba614df9893a32689bffffffffffffffffffffffffffffffffffffffffffffffff")));
}
pragma solidity >= 0.0.0;
contract C0 {
  uint152[1][6]  public s0 = [[uint152(5441216859351503297154327700159330310685511452)], [uint152(3934772516482371192653400363358183638369088070)], [uint152(1986495482312118387824514294637086159856606710)], [uint152(0)], [uint152(979024304445103705234326837417910034150825923)], [uint152(4759481369243799278338134727658649501269593693)]];

	function compareMemoryAndStorage(uint152[1][6] memory v1, uint152[1][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[1] memory v1, uint152[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  fallback() external virtual  payable
  {
    uint152[1][6] memory l0 = s0;
    uint152[1][6] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
  receive() external   payable
  {
    s0[((true ? (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : uint256(0)) & uint256(0))] = s0[(((uint256((uint256((uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) / uint256(0))) << uint168(uint168(299777324872030264536205729596758720744555231039326))) - uint256(0)) % uint256(0))];
    assembly
    {
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      case 5299060006386720639119471393324804332945766284319267424465398047311960042034
      {
        switch balance(72152359362263862034974155458028902599771228830142808553327606370818372172749)
        case 0
        {
        }
        switch 0
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
        }
      }
      case 84202437499129493730660760108891560569068849962160967249968104888532330220575
      {
        for 
        {
        }
        s0.slot
        {
          let al0 := 39387141145567577022130265990352483676238825029580676436668643168884516854836
        }
        {
        }
      }
      case 0
      {
        {
          let al1 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
        }
      }
      function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6) -> ao0, ao1
      {
        return(ai4, ai0)
      }
    }
  }
  function f3() public virtual  
  {
  }
}
// ====
// ----
