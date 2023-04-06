
==== Source: su0.sol ====
library L0 {
  function f0() external    returns(bytes memory o0,string memory o1)
  {
    address l0 = address(bytes20(address(0x0000000000000000000000000000000000000008)));
    delete o0;
  }
  function f1(int192 i0,uint240 i1) public    returns(int144 o0)
  {
  }
  modifier m0() 
  {
    int24 l0 = (~(int24(0)));
    _;
    address payable l1 = payable(address(0x0000000000000000000000000000000000000005));
    _;
    _;
    int32 l2 = ((int32(((int32(1605635193) ** uint168(uint168(204286221500380221548440861948292098839621983248306))) / int32(2147483647))) + int32(0)) + int32(2147483647));
  }
}
pragma solidity >= 0.0.0;
using L0 for int192;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f2() public   
  {
    int248[4][][][] storage l0;
    delete l0[l0.length];
    bytes6 l1 = bytes6(0xffffffffffff);
  }
  bytes21[][1][3]   s0;

	function compareMemoryAndStorage(bytes21[][1][3] memory v1, bytes21[][1][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes21[][1] memory v1, bytes21[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes21[] memory v1, bytes21[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes21[][1][3] memory i0)   {
    s0 = i0;
    unchecked {
      bytes21[][1][3] memory l0 = s0;
      bytes21[][1][3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bytes21[][1][3] memory l2 = s0;
      bytes21[][1][3] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  receive() external virtual  payable
  {
    require(((uint16(0) * (uint16(0) & (uint16(65535) | uint16(0)))) <= uint16(0)));
    s0[(((((uint128(340282366920938463463374607431768211455) >> uint152(uint152(1193345759516082325478203339286545735707021678))) >> uint80(uint80(0))) + uint256(0)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0))] = [new bytes21[](3)];
    this.f2();
  }
}
// ====
// ----
