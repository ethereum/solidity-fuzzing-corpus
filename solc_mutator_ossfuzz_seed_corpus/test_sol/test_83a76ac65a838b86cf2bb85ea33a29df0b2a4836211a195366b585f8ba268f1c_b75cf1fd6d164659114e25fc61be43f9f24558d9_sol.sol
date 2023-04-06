
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(0, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        if calldataload(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, calldatasize()))
        {
          continue
        }
        break
      }
    }
    uint136 l0 = uint136(52711502440210107722674083027646555707517);
  }
  struct St0 {
    int112 el0;
    uint48 el1;
  }
  bytes30   s0 = bytes30(0xa12801e59f3769c9e1498a76671fcfd929c2e72aee9ae0043cde46f8e493);
  bytes12   s1 = bytes12(0x000000000000000000000000);
  C0.St0   s2 = C0.St0(int112(2596148429267413814265248164610047), uint48(281474976710655));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}}
pragma solidity >= 0.0.0;
// ====
// ----
