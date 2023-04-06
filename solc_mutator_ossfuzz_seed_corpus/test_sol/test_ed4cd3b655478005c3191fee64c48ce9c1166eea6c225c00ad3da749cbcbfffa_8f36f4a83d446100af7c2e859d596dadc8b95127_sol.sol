==== Source:  ====

==== Source: su0.sol ====
function f0(address i0,uint160 i1)     returns(bool o0,int72[8] memory o1)
{
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes8 immutable public s0;
  uint24   s1;
  bool   s2 = true;
  constructor(bytes8 i0,uint24 i1)   {
    s0 = bytes8(0xffffffffffffffff);
    s1 %= (uint24(0) * uint24(((uint24(8600089) ^ uint24(16777215)) / uint24(16777215))));
    unchecked {
      (s2) = ((int208(-4907724419090353280066751142331122088582505605116250087846456) == int208(((((int208(-30887722628116014365391889952514242268118718972067972199816133) + int208(-141580401486079926091264593260383272732352000616152922701441668)) | int208(0)) % int208(0)) / int208(-198245926795954926231617916133588023985891121593919839412865195)))));
      assert(s2 == (int208(-4907724419090353280066751142331122088582505605116250087846456) == int208(((((int208(-30887722628116014365391889952514242268118718972067972199816133) + int208(-141580401486079926091264593260383272732352000616152922701441668)) | int208(0)) % int208(0)) / int208(-198245926795954926231617916133588023985891121593919839412865195)))));
      if ((((uint184((int184((int184(12259964326927110866866776217202473468949912977468817407) / int184(-33642866467349360173798786878933085991205211337415528))) & int184(12259964326927110866866776217202473468949912977468817407))) >> uint48(uint48(281474976710655))) + uint184(0)) >= uint184(24519928653854221733733552434404946937899825954937634815)))
      {
      }
      else if ((((true ? bytes7(0xffffffffffffff) : bytes7(0x00000000000000)) ^ bytes7(0xffffffffffffff)) <= bytes7(0x5c5023f2ac9708)))
      {
        uint24  l0 = s1;
        uint24  l1 = l0;
        assert(l1 == s1);
        uint24  l2 = s1;
        uint24  l3 = l2;
        assert(l3 == s1);
        (bool l4, int72[8] memory l5) = f0(address(bytes20(address(this))),((~(uint160((uint160(309365494631694658041490022555378893489862320408) / (uint160(136310510447427330115425934516375109276109318397) % uint160(0)))))) * uint160(0)));
      }
      else
      {
        uint24  l6 = s1;
        uint24  l7 = l6;
        assert(l7 == s1);
      }
      bool  l8 = s2;
      bool  l9 = l8;
      assert(l9 == s2);
    }
  }
  receive() external virtual  payable
  {
    revert((true ? string(bytes("152414cd6318521a271dd6b1fd530f6b4828990987b438526f0fa2cd")) : string("000000000000000000000000033337fc5ebe93e4497540e5733b795a7f2a02812c70")));
  }
}
library L0 {
  error er0(function (bool, int200, uint56) external   returns (uint208) ep0);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er1();
contract C1 {
  receive() external   payable
  {
    assembly
    {
      calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(0, 1024))
      switch 52368311633283600913642533200431774484662154259489351229039803514466170347416
      case 53324211837012659210988900491660526853669270293690994515693999627477811452238
      {
        pop(115792089237316195423570985008687907853269984665640564039457584007913129639935)
      }
    }
    unchecked {
      false;
    }
  }
  int96[][5]  public s3;

	function compareMemoryAndStorage(int96[][5] memory v1, int96[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[] memory v1, int96[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s4 = true;
  bytes1 immutable  s5;
  constructor(int96[][5] memory i0,bytes1 i1)   {
    s3 = i0;
    s5 = bytes1(0x00);
    { }
  }
}
// ----
// Warning 5667: (su0.sol:198-207): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:208-217): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1753-1760): Unused local variable.
// Warning 2072: (su0.sol:1762-1780): Unused local variable.
// Warning 6133: (su1.sol:638-643): Statement has no effect.
// Warning 5667: (su1.sol:1289-1298): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:959-1203): Function state mutability can be restricted to view
