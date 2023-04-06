
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  address payable el1;
  function (int32) external   el2;
}
contract C0 {
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  function f0(St0 calldata i0) external    returns(int216 o0)
  {
  }
  fallback() external virtual  payable
  {
    assembly
    {
      switch not(115792089237316195423570985008687907853269984665640564039457584007913129639935)
      case 89992601129932661686511300830739092944933783957342829530599212561832903769421
      {
        switch sload(mload(add(0x80, mod(0, 2048))))
        case 35440842645630085166924818822530133213711606028457527473275249683413717777894
        {
          pop(0)
        }
      }
    }
    St0 memory l0 = s0;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
  receive() external   payable
  {
    St0 memory l0 = s0;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    (l1.el0) = ((int88(6535376243549177027064752) <= (int88((((-(int88(0))) & int88(-120670321065430198622196193)) / int88(154742504910672534362390527))) + int88(0))));
    assert(l1.el0 == (int88(6535376243549177027064752) <= (int88((((-(int88(0))) & int88(-120670321065430198622196193)) / int88(154742504910672534362390527))) + int88(0))));
    St0 memory l2 = s0;
    St0 memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
