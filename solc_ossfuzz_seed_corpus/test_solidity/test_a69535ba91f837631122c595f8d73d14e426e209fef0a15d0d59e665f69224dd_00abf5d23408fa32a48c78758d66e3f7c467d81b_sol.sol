
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    function (bool, address, bool) external   returns (bool, int136) el0;
    bytes2 el1;
    bool el2;
    uint200 el3;
  }
  fallback() external virtual  
  {
  }
  receive() external virtual  payable
  {
    return;
  }
  int24[3]   s0;

	function compareMemoryAndStorage(int24[3] memory v1, int24[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint88[]   s1 = [uint88(309485009821345068724781055), uint88(0), uint88(0)];

	function compareMemoryAndStorage(uint88[] memory v1, uint88[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int24[3] memory i0)   {
    s0 = i0;
    unchecked {
      s1.pop();
    }
  }
}
struct St1 {
  mapping(address => bool) el0;
  function (int192) external   returns (address, uint144, uint128)[7][5] el1;
  int160 el2;
}
contract C1 {
  bool   s2;
  C0  public s3 = C0(payable(address(this)));
  C0   s4 = C0(payable(address(this)));
  int24   s5;
  constructor(bool i0,int24 i1)   {
    s2 = ((false ? (~(bytes14(0xffffffffffffffffffffffffffff))) : bytes14(0xffffffffffffffffffffffffffff)) == bytes14(0xffffffffffffffffffffffffffff));
    s5 &= int24(4425555);
    {
    }
  }
  function f2() internal      {
    while ((uint40(((uint40(0) + uint40(1099511627775)) / (uint40(0) * uint40(109515159515)))) < uint40(1099511627775)))
    {
      if ((address(this) <= address(this)))
      {
        break;
      }
      return;
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("281c06bc2ab09bb13c0c0817d8101834c1e416fd80cd47685675a91b2495c638f8c3ce2e10d17f898b52"));
  }
  function f3() public virtual  payable   {
    (bool l0, bytes memory l1) = address(this).call(bytes("f6e0d165941344ab0e8187901f3d3dee000000000000000000"));
    (bool l2, bytes memory l3) = address(this).call(bytes("92f257201cf74c1a2c429d62e0855bbb0a7889168fac17f732398100"));
    return;
  }
  function f4() public virtual  payable   {
    if (false)
    {
      return;
    }
    else if (false)
    {
      (s5) = (int24(0));
      assert(s5 == int24(0));
    }
  }
  function f5(int24 i0,C0 i1,int24 i2) public virtual  payable   {
    this.f4();
    (bool l0, bytes memory l1) = address(this).call(bytes("e104bc04ae2bef1849246e71827ab2642a5f495d774fed54d0ffffffffffffffffffffffffffffffff"));
    while ((false ? true : true))
    {
      break;
    }
    return;
  }
}
// ====
// ----
