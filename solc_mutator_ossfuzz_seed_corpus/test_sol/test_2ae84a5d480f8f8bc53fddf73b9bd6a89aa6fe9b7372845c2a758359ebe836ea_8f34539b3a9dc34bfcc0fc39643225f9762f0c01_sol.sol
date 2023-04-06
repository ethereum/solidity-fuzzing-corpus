
==== Source: su0.sol ====
contract C0 {
  function f0() public virtual  payable returns(bytes4 o0,bool o1,bytes memory o2)
  {
    function (int8, bool) external   returns (bytes26, uint16[4] memory) l0;
  }
  type T0 is int152;
  C0.T0[8]   s0 = [C0.T0.wrap(int152(-1355071855939812118201892879423898139655799984)), C0.T0.wrap(int152(-2805218138208638552076009911161177465036929082)), C0.T0.wrap(int152(0)), C0.T0.wrap(int152(0)), C0.T0.wrap(int152(0)), C0.T0.wrap(int152(2854495385411919762116571938898990272765493247)), C0.T0.wrap(int152(2854495385411919762116571938898990272765493247)), C0.T0.wrap(int152(829791350449003829094747080484722840696374952))];

	function compareMemoryAndStorage(C0.T0[8] memory v1, C0.T0[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  fallback() external virtual  
  {
    C0.T0[8] memory l0 = s0;
    C0.T0[8] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    C0.T0[8] memory l2 = s0;
    C0.T0[8] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    (l2[uint256((((uint256(82364023222898411422365371171076111366021995630422781858315821299398386785517) ** uint24(uint24(16233451))) >> uint88((uint88(26878787869125520044083896) | uint88(309485009821345068724781055)))) / uint256(0)))]) = (C0.T0.wrap(int152(-2740911406844987612655486561793109044614591310)));
    assert(l2[uint256((((uint256(82364023222898411422365371171076111366021995630422781858315821299398386785517) ** uint24(uint24(16233451))) >> uint88((uint88(26878787869125520044083896) | uint88(309485009821345068724781055)))) / uint256(0)))] == C0.T0.wrap(int152(-2740911406844987612655486561793109044614591310)));
  }
  receive() external virtual  payable
  {
  }
}
library L0 {
  function f3(function () external   i0) private    returns(C0.T0 o0,function (bytes memory, int8, address payable) external   returns (function () external   returns (address payable), function (bytes memory, uint88[10][] memory) external   returns (bytes29), function (C0.T0[5][8] memory) external   returns (C0.T0, uint64, bytes28[] memory)) o1)
  {
  }
  function f4() public    returns(address o0,address o1,address payable o2)
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for function () external  ;
// ====
// ----
