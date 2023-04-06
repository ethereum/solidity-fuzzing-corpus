
==== Source: su0.sol ====
library L0 {
  function f0() external    returns(address payable o0,address payable o1)
  {
    address(0x0000000000000000000000000000000000000004);
    (o1, o0) = (payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))), payable(address(0x0000000000000000000000000000000000000006)));
    assert(o1 == payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
    assert(o0 == payable(address(0x0000000000000000000000000000000000000006)));
  }
}
contract C0 {
  modifier m0(bytes memory i0) virtual
  {
    _;
  }
  using L0 for *;
  int128   s0 = int128(170141183460469231731687303715884105727);
  bytes31   s1 = bytes31(0x800fca993f7fe31f12e14ce5e9a0e15eac56de8d7fc42c439a08991e4644d8);
  mapping(int80 => uint240)  public s2;
  constructor() payable  {
    s2[int80(604462909807314587353087)] >>= uint240((s2[int80((int80(0) / (int40(-351077841633) * int40(549755813887))))] / uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)));
    unchecked {
    }
  }
  receive() external virtual m0(bytes("000000000000000000000000000000000000000000000000")) payable
  {
  }
  using L0 for *;
  using L0 for *;
}
pragma solidity >= 0.0.0;
contract C1 {
  using L0 for *;
  using L0 for *;
  using L0 for *;
  int88 immutable public s3;
  bytes31[9][]  public s4;

	function compareMemoryAndStorage(bytes31[9][] memory v1, bytes31[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes31[9] memory v1, bytes31[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint72   s5;
  bool   s6;
  constructor(int88 i0,bytes31[9][] memory i1,uint72 i2,bool i3)   {
    s3 = ((~((int88((int88(154742504910672534362390527) / int88(0))) ** uint88(uint88(0))))) + int88(154742504910672534362390527));
    s4 = i1;
    s5 >>= (uint72(0) ^ (uint72((uint72(0) / uint72(4722366482869645213695))) >> uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))));
    s6 = true;
    {
      bytes31[9][] memory l0 = s4;
      bytes31[9][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
      uint72  l2 = s5;
      uint72  l3 = l2;
      assert(l3 == s5);
    }
  }
  using L0 for *;
}
// ====
// ----
