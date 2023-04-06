==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  function f1() external virtual  
  {
    uint8[][][][1][][2] memory l0 = [new uint8[][][][1][](5), new uint8[][][][1][](5)];
    string storage l1;
  }
  event ev0(address payable  ep0);
  int112   s0;
  bytes30 immutable  s1 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(int112 i0)   {
    s0 |= int112(2596148429267413814265248164610047);
    {
      int112  l0 = s0;
      int112  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).delegatecall(abi.encodeWithSelector(this.f1.selector));
      unchecked {
        bytes30  l4 = s1;
        bytes30  l5 = l4;
        assert(l5 == s1);
        this.f1();
        this.f1();
      }
      bytes30  l6 = s1;
      bytes30  l7 = l6;
      assert(l7 == s1);
      bytes30  l8 = s1;
      bytes30  l9 = l8;
      assert(l9 == s1);
    }
  }
}
contract C1 {
  modifier m0(function (bool, uint168, uint136) internal   returns (int192) i0,function (bytes31, bool, int184) external   returns (bool) i1) 
  {
    int232 l0 = int232((int128((((int200(803469022129495137770981046170581301261101496891396417650687) - int200(803469022129495137770981046170581301261101496891396417650687)) + int200(0)) - int200(0))) & int128(170141183460469231731687303715884105727)));
    _;
  }
  receive() external   payable
  {
    unchecked {
      revert(string("bf8221e4472e4c30ae12fc873fc956a9a4238b8324651d5791e73b6503e44910aee10cc233e64dfedf622d"));
    }
    function (uint192) external   l0;
  }
  int8[][7]  public s2 = [[int8(0), int8(49), int8(127), int8(-1), int8(-117), int8(127)], [int8(-68), int8(54), int8(39), int8(-56), int8(127), int8(0)], [int8(98), int8(0), int8(-97), int8(127), int8(127), int8(-38)], [int8(127), int8(76), int8(24), int8(127), int8(127), int8(127)], [int8(0), int8(107), int8(127), int8(-94), int8(127), int8(127)], [int8(0), int8(-13), int8(0), int8(0), int8(127), int8(127)], [int8(0), int8(0), int8(0), int8(0), int8(-43), int8(0)]];

	function compareMemoryAndStorage(int8[][7] memory v1, int8[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[] memory v1, int8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint216   s3 = uint216(23948725784991217945387510893319172279876754252096072261634694079);
}
// ----
// Warning 5740: (su1.sol:1544-1576): Unreachable code.
// Warning 2072: (su1.sol:122-151): Unused local variable.
// Warning 2072: (su1.sol:210-227): Unused local variable.
// Warning 5805: (su1.sol:626-630): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su1.sol:750-754): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su1.sol:769-773): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su1.sol:396-405): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:548-555): Unused local variable.
// Warning 2072: (su1.sol:557-572): Unused local variable.
// Warning 2072: (su1.sol:1544-1576): Unused local variable.
// Warning 2018: (su1.sol:2332-2574): Function state mutability can be restricted to view
