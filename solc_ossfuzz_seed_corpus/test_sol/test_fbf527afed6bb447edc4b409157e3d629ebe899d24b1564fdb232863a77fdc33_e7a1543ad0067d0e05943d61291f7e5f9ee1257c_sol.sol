==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0(bool  ep0, address  ep1);
  function f0() public    returns(bool o0)
  {
    (o0) = ((int8(127) > (-(((int8(127) & int8(125)) % int8(33))))));
    assert(o0 == (int8(127) > (-(((int8(127) & int8(125)) % int8(33))))));
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  function f1(bytes21 i0) external   
  {
  }
  fallback() external   
  {
    bytes memory l0 = bytes("1c7cf4c77382ffffffffffffffffffffffffffffffffffffffffffffffff");
    string storage l1;
    l0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff958db6df33040a4f7b3cd1355a5eae68f4da023350dbef");
    assert(keccak256(bytes(l0)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff958db6df33040a4f7b3cd1355a5eae68f4da023350dbef"))));
    address payable l2 = payable(address(this));
  }
  using L0 for *;
  function f3(bool i0) external virtual  payable
  {
    int24 l0 = int24(0);
  }
  uint176 immutable  s0 = uint176(47907207768507788659675846974110796381942539577764511);
  bytes32[][]  public s1;

	function compareMemoryAndStorage(bytes32[][] memory v1, bytes32[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes32[] memory v1, bytes32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s2;
  constructor(bytes32[][] memory i0,address i1)   {
    s1 = i0;
    s2 = address(this);
    unchecked {
      bytes32[][] memory l0 = s1;
      bytes32[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      uint176  l2 = s0;
      uint176  l3 = l2;
      assert(l3 == s0);
      s1.push();
      uint176  l4 = s0;
      uint176  l5 = l4;
      assert(l5 == s0);
      bytes32[][] memory l6 = s1;
      bytes32[][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
  }
}
library L1 {
  function f4(int128 i0,function (bytes memory) external   returns (int160, int16) i1) public   
  {
    assembly
    {
      return(26183355687517649982963780001842759336238847582603171920807436613615519316290, 56740016930351669326064756449570411773476557969351354344221793586998335172080)
    }
    bytes8 l0 = bytes8(0xffffffffffffffff);
    bool l1 = true;
    int176 l2 = int176(30328184857371950009041527431525350724675125116936221);
  }
  function f5(bytes14 i0) public    returns(function (bytes memory, function (bytes8, uint48, address) external   returns (bytes13[9][6][5] memory)) external   o0)
  {
    bytes9 l0 = bytes9(0xffffffffffffffffff);
    unchecked {
    }
    return (o0);
  }
}
// ----
// Warning 5740: (su0.sol:2402-2539): Unreachable code.
// Warning 2072: (su0.sol:461-478): Unused local variable.
// Warning 2072: (su0.sol:769-787): Unused local variable.
// Warning 5667: (su0.sol:850-857): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:893-901): Unused local variable.
// Warning 5667: (su0.sol:1616-1626): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2115-2124): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2125-2186): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2402-2411): Unused local variable.
// Warning 2072: (su0.sol:2446-2453): Unused local variable.
// Warning 2072: (su0.sol:2466-2475): Unused local variable.
// Warning 5667: (su0.sol:2559-2569): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2717-2726): Unused local variable.
// Warning 2018: (su0.sol:53-246): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1315-1563): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2103-2544): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2547-2801): Function state mutability can be restricted to pure
