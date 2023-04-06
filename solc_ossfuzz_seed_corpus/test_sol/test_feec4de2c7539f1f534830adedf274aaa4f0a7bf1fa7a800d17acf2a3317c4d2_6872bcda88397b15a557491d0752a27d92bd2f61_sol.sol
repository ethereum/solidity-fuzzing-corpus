==== Source:  ====

==== Source: su0.sol ====
library L0 {
  modifier m0() 
  {
    bool l0 = false;
    uint32 l1 = (((uint32(1300358479) - (uint32(4294967295) - uint32(4294967295))) | uint32(2120962030)) ^ uint32(4294967295));
    _;
  }
  function f0() external  m0()  returns(function (int240, bool, address) external   returns (bytes5[4][7] memory, bytes25) o0)
  {
    int120 l0 = int64(-3095581167103851515);
  }
}
function f1()    
{
  bytes2 l0 = ((bytes8(bytes31(bytes6(0xffffffffffff))) != (bytes8(0x42b6048714dc67a7) | bytes8(0x0000000000000000))) ? bytes2(0x564b) : bytes2(0xffff));
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  uint64[7]  public s0;

	function compareMemoryAndStorage(uint64[7] memory v1, uint64[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint64[7] memory i0)   {
    s0 = i0;
    unchecked {
      uint64[7] memory l0 = s0;
      uint64[7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint64[7] memory l2 = s0;
      uint64[7] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      f1();
      uint64[7] memory l4 = s0;
      uint64[7] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      (i0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % (~((uint176(84026489153123093164033537776293463325569830861321999) ^ uint176(75797944339286989808935144791519288752902390581090552)))))]) = (uint64(0));
      assert(i0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % (~((uint176(84026489153123093164033537776293463325569830861321999) ^ uint176(75797944339286989808935144791519288752902390581090552)))))] == uint64(0));
      uint64[7] memory l6 = s0;
      uint64[7] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      f1();
    }
  }
}
// ----
// Warning 5667: (su0.sol:234-319): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:329-338): Unused local variable.
// Warning 2072: (su0.sol:398-407): Unused local variable.
// Warning 2018: (su0.sol:196-373): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:376-551): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:636-884): Function state mutability can be restricted to view
