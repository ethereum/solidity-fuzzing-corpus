==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0) public virtual   returns(bytes19 o0,function (address, bytes27, bool) external   returns (int216) o1)
  {
    unchecked {
      address payable[8] memory l0 = [payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000007))];
      (bool l1, bytes memory l2) = address(this).call(abi.encodeCall(this.f0, ((((((int128(150117406878720871724060021125748497980) & int128(-64108595674128051522160621133338879621)) & int128(0)) > int128(0)) ? payable(address(this)) : payable(address(this))) >= payable(address(this))))));
      return (((~(((false ? bytes19(0x948b9740019352ba8e4520178bda78fbdcca4f) : bytes19(0xffffffffffffffffffffffffffffffffffffff)) & bytes19(0x00000000000000000000000000000000000000)))) ^ bytes19(0xffffffffffffffffffffffffffffffffffffff)), o1);
    }
  }
  bool[][]   s0;

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1;
  uint104   s2 = uint104(20282409603651670423947251286015);
  constructor(bool[][] memory i0,address i1)   {
    s0 = i0;
    s1 = address(this);
    {
      s0.pop();
    }
  }
}
struct St0 {
  bool el0;
  uint160 el1;
  bool el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:54-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:191-219): Unused local variable.
// Warning 2072: (su0.sol:727-734): Unused local variable.
// Warning 2072: (su0.sol:736-751): Unused local variable.
// Warning 5667: (su0.sol:1910-1920): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1558-1800): Function state mutability can be restricted to view
