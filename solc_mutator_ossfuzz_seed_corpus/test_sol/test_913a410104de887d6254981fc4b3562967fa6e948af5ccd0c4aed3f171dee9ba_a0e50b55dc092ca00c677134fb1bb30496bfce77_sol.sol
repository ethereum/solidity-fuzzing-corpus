==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    assert(true);
    unchecked {
      bytes30 l0 = bytes30(0x000000000000000000000000000000000000000000000000000000000000);
    }
    bytes31 l1 = (((bytes31(0x00000000000000000000000000000000000000000000000000000000000000) | bytes31(0x2c0acbca613f6d0729888b8754abdd7de6d239d87ad6de5f6bbd3cd54adc13)) ^ bytes31(0x00000000000000000000000000000000000000000000000000000000000000)) | bytes31(0x2e810179735cd0b28bb6131a10cb727c788a63423bcddfba1df49d0783d5fe));
    require(true, string(bytes((false ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff")))));
  }
  bool[2]   s0 = [false, true];

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}

==== Source: su1.sol ====
library L0 {
  type T0 is bool;
  event ev0(bytes15  ep0, uint128  ep1, address  ep2);
}
pragma solidity >= 0.0.0;
library L1 {
  function f1(address i0,bytes memory i1,function (uint176, bytes26) external   i2) private    returns(bytes14 o0,int16 o1,function (address[][1][7][10][9][10] memory) external   returns (int176[] memory, bool) o2)
  {
    bool[10] memory l0 = [false, false, true, true, false, false, true, false, false, false];
    L0.T0 l1 = L0.T0.wrap(true);
  }
  function f2(address i0) external    returns(bytes memory o0,function (string memory, int192, bytes9) external   returns (int136) o1)
  {
  }
  modifier m0() 
  {
    _;
    L0.T0 l0 = L0.T0.wrap(false);
    bytes10 l1 = (bytes10(0xffffffffffffffffffff) | bytes10(0xffffffffffffffffffff));
  }
}
// ----
// Warning 2072: (su0.sol:116-126): Unused local variable.
// Warning 2072: (su0.sol:212-222): Unused local variable.
// Warning 5667: (su1.sol:142-152): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:153-168): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:169-210): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:231-241): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:242-250): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:251-341): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:351-369): Unused local variable.
// Warning 2072: (su1.sol:445-453): Unused local variable.
// Warning 2018: (su0.sol:759-1003): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:130-477): Function state mutability can be restricted to pure
