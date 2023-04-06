==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes10   s0 = bytes10(0x4efb580bf3cbc54242d4);
  bool[]   s1 = [true, false, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  bool immutable  s3;
  constructor(bool i0,bool i1) payable  {
    s2 = (false != true);
    s3 = true;
    unchecked {
      s1.push(true);
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      bool[] memory l2 = s1;
      bool[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSelector(bytes4(0x00000000), payable(address(this)), (uint48(0) - (uint48(0) | uint48(0)))));
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  mapping(bytes18 => bool)   s4;
  constructor()   {
    s4[bytes18(0xffffffffffffffffffffffffffffffffffff)] = false;
    {
      {
        (bool l0, bytes memory l1) = address(this).call((false ? bytes("4ff8369900301ab9f8e78f3f792e7019ff92ffffffffffffffffffffffffffffffffffff") : bytes("ff0000000000000000000000000000000000")));
      }
    }
  }
  function f0(address i0) public   payable returns(uint248 o0)
  {
    (o0, o0) = (uint248(82609499243580793600741108107166713491486660376274974719968777663440204469), ((~(uint160((uint160((uint160(194383485227897769240926348395614806979912155703) / uint160(1116134951536301282692285407457412294946882849993))) / uint160(0))))) | uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)));
    assert(o0 == uint248(82609499243580793600741108107166713491486660376274974719968777663440204469));
    assert(o0 == ((~(uint160((uint160((uint160(194383485227897769240926348395614806979912155703) / uint160(1116134951536301282692285407457412294946882849993))) / uint160(0))))) | uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)));
    assembly
    {
      stop()
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:422-429): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:430-437): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:706-713): Unused local variable.
// Warning 2072: (su0.sol:715-730): Unused local variable.
// Warning 2072: (su1.sol:155-162): Unused local variable.
// Warning 2072: (su1.sol:164-179): Unused local variable.
// Warning 5667: (su1.sol:376-386): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:130-372): Function state mutability can be restricted to view
