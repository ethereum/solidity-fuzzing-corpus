
==== Source: su0.sol ====
contract C0 {
  int32[1]  public s0;

	function compareMemoryAndStorage(int32[1] memory v1, int32[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1;
  uint88   s2;
  uint240 immutable  s3;
  constructor(int32[1] memory i0,bool i1,uint88 i2,uint240 i3)   {
    s0 = i0;
    s1 = false;
    s2 -= (uint88(0) % ((((uint88(192000764272539814648062723) | uint88(0)) * uint88(0)) % uint88(0)) >> uint152(uint152(5216518385536455333703309353880862082973608444))));
    s3 = uint240(909901781315294714984770656554084452361237968089813814216663028500527051);
    {
      bytes("00000000000000000000000000933f599d1933562156d10cc0abf32f1811b35d4bb3b81113b60703d8c3f5");
    }
  }
  receive() external virtual  payable
  {
    (s1) = (true);
    assert(s1 == true);
    return;
  }
}
contract C1 is C0 {
  bool   s4;
  int192   s5;
  constructor(int32[1] memory i0,bool i1,uint88 i2,bool i3,int192 i4)  C0(i0, true, uint88(309485009821345068724781055), (uint240(((uint240(481943252076992765912983758427120521235230976620461072574935858816462658) ^ uint240(0)) / (uint240(0) >> uint120(uint120(1215649186975677115193513359943371463))))) ** uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))))
  {
    s0 = i0;
    s1 = true;
    s2 |= uint88(309485009821345068724781055);
    s4 = false;
    s5 *= ((~(int192(3138550867693340381917894711603833208051177722232017256447))) % (int192(3129826584790165926016533821723861806102975838813181001859) | (int192(3138550867693340381917894711603833208051177722232017256447) ^ int192(-2056410899479738429719388186714678861518882383267446567757))));
    unchecked {
      bool  l0 = s4;
      bool  l1 = l0;
      assert(l1 == s4);
      int192  l2 = s5;
      int192  l3 = l2;
      assert(l3 == s5);
      {
        bool  l4 = s4;
        bool  l5 = l4;
        assert(l5 == s4);
        revert(string.concat(((uint128(340282366920938463463374607431768211455) >= ((uint128(241107625572048163376195159467013056948) ** uint120(uint120(1329227995784915872903807060280344575))) << uint48(uint48(152883946875878)))) ? string("00000000000000000000000000000000000000000000000000000000") : string("8b66be8a28bf17ffffffffffffffffffffffffffffffffffff")), string("ffffffffffffffffffffffff00000000000000000000000000000000000000")));
      }
      uint88  l6 = s2;
      uint88  l7 = l6;
      assert(l7 == s2);
    }
  }
  event ev0(bytes21  ep0);
  receive() external virtual override  payable
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f2(function () external   returns (uint48, int176) i0) external    returns(int16 o0,bytes13 o1)
  {
    int24 l0 = int24(0);
  }
}
// ====
// ----
