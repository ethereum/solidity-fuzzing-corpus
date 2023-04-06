
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint96 el0;
  address payable el1;
  int232 el2;
}
contract C0 {
  St0  public s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  uint248   s1;
  constructor(uint248 i0) payable  {
    s1 <<= ((true ? (uint248(44832964681292074441944403571322430007684641261917099518634034638420037211) % uint248(116426651358390272203187138328022225113958752367345418019300063500247142020)) : uint248(0)) - uint248(0));
    {
      St0 memory l0 = s0;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  fallback() external virtual  
  {
    uint248  l0 = s1;
    uint248  l1 = l0;
    assert(l1 == s1);
    uint248  l2 = s1;
    uint248  l3 = l2;
    assert(l3 == s1);
    revert(string("74543c17eca53c5ccf756db991fa8afab0dcb29cfd0d0a630d6de1b36301b6ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  receive() external virtual  payable
  {
    unchecked {
      St0 memory l0 = s0;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      St0 memory l2 = s0;
      St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      uint248  l4 = s1;
      uint248  l5 = l4;
      assert(l5 == s1);
      {
        (l3.el1, l2.el2, l3.el1) = (payable(address(this)), ((int232(3450873173395281893717377931138512726225554486085193277581262111899647) + ((int232(int24(8388607)) | int232(1355740240661998858840889881715112470199177615679197175239024974335662)) | int232(3450873173395281893717377931138512726225554486085193277581262111899647))) * int232(0)), payable(address(this)));
        assert(l3.el1 == payable(address(this)));
        assert(l2.el2 == ((int232(3450873173395281893717377931138512726225554486085193277581262111899647) + ((int232(int24(8388607)) | int232(1355740240661998858840889881715112470199177615679197175239024974335662)) | int232(3450873173395281893717377931138512726225554486085193277581262111899647))) * int232(0)));
        assert(l3.el1 == payable(address(this)));
        uint248  l6 = s1;
        uint248  l7 = l6;
        assert(l7 == s1);
      }
    }
    St0 memory l8 = s0;
    St0 memory l9 = l8;
    assert(compareMemoryAndStorage(l9, s0));
    for(;
;
string("23698a8144939ad6dd540c364700b9a21444eb1b584dde4025212282a6cabcc1c6b1c4f38878954bfddbd66dff88e061d846"))
    {
      (s0.el1) = (payable(address(this)));
      assert(s0.el1 == payable(address(this)));
    }
    s1 *= (((((address(this) == address(this)) ? uint248(0) : uint248(312054750892562245555252273111206960545164020271637844646619755396482969750)) >> uint128(uint128(177996870594155873061131017966815238644))) & uint248(0)) & uint248(452312848583266388373324160190187140051835877600158453279131187530910662655));
  }
}
contract C1 {
  receive() external   payable
  {
    payable(this).transfer(6687985376008561396);
    (bool l0, bytes memory l1) = payable(this).call{value: 2423150227647862112}("");
  }
  fallback() external virtual  
  {
    C0 l0 = C0(payable(address(this)));
    C0 l1 = C0(payable(address(this)));
  }
  bool   s2 = false;
  bool   s3;
  mapping(address => C0)  public s4;
  constructor(bool i0)   {
    s3 = ((uint32(3402895624) >> uint80(uint80(1031972397827341937362401))) < uint32(962492763));
    s4[((false != false) ? address(bytes20(address(this))) : address(this))] = C0(payable(address(this)));
    { }
  }
}
// ====
// ----
