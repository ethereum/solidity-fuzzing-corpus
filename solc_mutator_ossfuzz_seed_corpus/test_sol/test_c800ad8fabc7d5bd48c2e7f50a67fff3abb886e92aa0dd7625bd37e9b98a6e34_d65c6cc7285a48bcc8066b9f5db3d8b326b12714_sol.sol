
==== Source: su0.sol ====
library L0 {
  modifier m0() 
  {
    _;
  }
  function f0() external  m0()  returns(address o0,int8 o1)
  {
    assembly
    {
      mstore(add(0x80, mod(coinbase(), 2048)), o1)
      let al0 := o0
    }
    bool l0 = true;
    bytes17 l1 = bytes14(0x0000000000000000000000000000);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L1 {
  event ev0();
  function f1(bool i0,address i1) public    returns(bool o0,uint80 o1)
  {
    int80 l0 = (-((((false ? int16(32767) : int16(32767)) * int16(0)) | int80(0))));
    (o0, o0) = ((true == false), false);
    assert(o0 == (true == false));
    assert(o0 == false);
    o1 |= uint80(448610306104663670377078);
  }
}
using L1 for bool;
pragma solidity >= 0.0.0;
address constant cons0 = 0x478e5a40F2C61e7EaD450860ed8EB41272b2ceA4;
contract C0 {
  using L1 for *;
  bytes24  public s0;
  address[10]  public s1;

	function compareMemoryAndStorage(address[10] memory v1, address[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint248   s2;
  int176 immutable  s3;
  constructor(bytes24 i0,address[10] memory i1,uint248 i2,int176 i3)   {
    s0 = bytes24(0x000000000000000000000000000000000000000000000000);
    s1 = i1;
    s2 = uint248(0);
    s3 = (~(int176(47890485652059026823698344598447161988085597568237567)));
    unchecked {
      address[10] memory l0 = s1;
      address[10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (false ? (false ? false : true) : true);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff790ac8b596f1d8ae48effce7a1d181555769c82706"));
    }
  }
}
// ====
// ----
