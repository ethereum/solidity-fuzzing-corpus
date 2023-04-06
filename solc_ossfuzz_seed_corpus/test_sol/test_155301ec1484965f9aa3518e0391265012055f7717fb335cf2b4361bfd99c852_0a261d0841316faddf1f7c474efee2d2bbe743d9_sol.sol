
==== Source: su0.sol ====
contract C0 {
  uint96  public s0 = uint96(79228162514264337593543950335);
  int208   s1 = int208(205688069665150755269371147819668813122841983204197482918576127);
  uint32   s2 = uint32(2579400316);
  address payable immutable  s3;
  constructor(address payable i0)   {
    s3 = payable(address(this));
    {
    }
  }
  fallback() external virtual  payable
  {
    uint96  l0 = s0;
    uint96  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s3;
    address payable  l3 = l2;
    assert(l3 == s3);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  function f1(address i0,function (bytes24, address payable) external   returns (address payable) i1) external    returns(int104 o0,int88 o1)
  {
    unchecked {
      uint104 l0 = ((uint104(20282409603651670423947251286015) | uint104(20282409603651670423947251286015)) & (uint104(20282409603651670423947251286015) & uint104(1784837241960046014463462129466)));
      uint168 l1 = uint168(242165503112329146042634149964711194429877728679065);
      delete o0;
    }
    bool[][9] storage l2;
    bytes28 l3 = bytes28(0x00000000000000000000000000000000000000000000000000000000);
    { }
  }
  uint232[4][]   s4;

	function compareMemoryAndStorage(uint232[4][] memory v1, uint232[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint232[4] memory v1, uint232[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int40   s5;
  address payable   s6 = payable(address(this));
  bool   s7;
  constructor(uint232[4][] memory i0,int40 i1,bool i2)   {
    s4 = i0;
    s5 %= (((int40(549755813887) + ((int40(0) + int40(-445509498971)) % int40(-153406843399))) ** uint8(uint8(255))) ^ int40(0));
    s7 = false;
    unchecked {
      int40  l0 = s5;
      int40  l1 = l0;
      assert(l1 == s5);
      (i0[((uint256(112300895984304876299523982944098814291201216463991644938836027440177171506099) & payable(msg.sender).balance) % uint256(0))]) = ([uint232(6901746346790563787434755862277025452451108972170386555162524223799295), uint232(6901746346790563787434755862277025452451108972170386555162524223799295), uint232(6347574797887311422066907580229686016935057743407368565636237394454452), uint232(6901746346790563787434755862277025452451108972170386555162524223799295)]);
      s4.pop();
      ((uint24(16777215) ** uint56(uint56(((uint200(1286002704653425400506764498409399666940926417779107188818860) % uint200(0)) + uint200(1606938044258990275541962092341162602522202993782792835301375))))) ^ uint24(0));
    }
  }
  function f2(address payable i0,bool i1) private    returns(address o0)
  {
    bool  l0 = s7;
    bool  l1 = l0;
    assert(l1 == s7);
    (bool l2, bytes memory l3) = address(this).call((true ? bytes("ffffffffffffffffff153b1f2f24d4a7b0aeddc45a0e21db2c41") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffff")));
  }
}
library L0 {
  function f3() public   
  {
    {
      int32 l0 = (int32((int32(2147483647) / (((int32(2147483647) * int32(2147483647)) & int32(0)) * int32(-400516337)))) * int32(2147483647));
    }
    uint24 l1 = (uint24(16777215) | ((uint24(0) ^ uint24(16777215)) ** uint8(uint8(255))));
  }
}
// ====
// ----
