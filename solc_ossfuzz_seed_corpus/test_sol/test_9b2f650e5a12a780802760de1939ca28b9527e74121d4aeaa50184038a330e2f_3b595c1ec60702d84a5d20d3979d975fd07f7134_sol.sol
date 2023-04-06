
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() public    returns(uint240 o0,bool o1)
  {
    o0 &= (((uint240((((uint240(0) + uint240(702920434172486365174915598135595165008511741391633937302875906640763549)) & uint240(0)) / uint240(0))) - uint240(182619839447342832864592261293900997749043758345553516051634270677033804)) >> uint216(uint216(0))) + uint240(1766847064778384329583297500742918515827483896875618958121606201292619775));
  }
}

==== Source: su1.sol ====
contract C0 {
  int128   s0;
  uint168[][][][4][]   s1;

	function compareMemoryAndStorage(uint168[][][][4][] memory v1, uint168[][][][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[][][][4] memory v1, uint168[][][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[][][] memory v1, uint168[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[][] memory v1, uint168[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[] memory v1, uint168[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int128 i0,uint168[][][][4][] memory i1) payable  {
    s0 ^= int128((((uint128(113916063463624261912224638279401837000) ** uint96((uint96(49109274536870388880176435200) & uint96(0)))) | uint128(340282366920938463463374607431768211455)) | uint128(340282366920938463463374607431768211455)));
    s1 = i1;
    unchecked {
      (i1[((address((bytes20(address(0x0000000000000000000000000000000000000000)) & bytes20(address(0x1dec4E38A74D176FfC4b30DB8e65B6F37B4B75a1)))).balance >> uint88(uint88(0))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s1[((((((~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) << uint112(uint112(0))) - uint256(6838470104177084806530540992774373020459053392694257382667392872647665383349)) >> uint24(uint24(0))) >> uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) ^ uint256(0))], s0) = ([new uint168[][][](9), new uint168[][][](9), new uint168[][][](9), new uint168[][][](9)], ((((payable(address(this)) <= payable(address(this))) ? payable(address(this)) : payable(address(this))) < payable(address(this))) ? [new uint168[][][](9), new uint168[][][](9), new uint168[][][](9), new uint168[][][](9)] : [new uint168[][][](9), new uint168[][][](9), new uint168[][][](9), new uint168[][][](9)]), int128(170141183460469231731687303715884105727));
      assert(s0 == int128(170141183460469231731687303715884105727));
    }
  }
}
contract C1 {
  address  public s2 = address(this);
  receive() external   payable
  {
    address  l0 = s2;
    address  l1 = l0;
    assert(l1 == s2);
    (bool l2, bytes memory l3) = payable(this).call{value: 5890800258471770895}("");
  }
  type T0 is address payable;
  struct St0 {
    address el0;
    C1.T0 el1;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
