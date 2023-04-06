==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bool[8][][9] memory v1, bool[8][][9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[8][] memory v1, bool[8][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[8] memory v1, bool[8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address i0,bool[8][][9] calldata i1) public   payable
  {
    bytes18 l0 = (bytes18(0xffffffffffffffffffffffffffffffffffff) | bytes18(0x000000000000000000000000000000000000));
    bool[8][][9] memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
    (bool l3, bytes memory l4) = address(this).call(bytes("000000000000000000000000000000000000000000"));
    function (bytes30, int256) internal   l5;
    bool[8][][9] memory l6 = i1;
    assert(compareMemoryAndCalldata(l6, i1));
    unchecked {
      int176[6][][][][][] storage l8;
      bool[8][][9] memory l9 = i1;
      assert(compareMemoryAndCalldata(l9, i1));
    }
    function (address payable, int200, bool) external   returns (function (uint160, bool, int184) external   returns (bytes memory, bytes16, uint40)) l11;
    bool[8][][9] memory l12 = i1;
    assert(compareMemoryAndCalldata(l12, i1));
  }
  bytes2  public s0 = bytes2(0x6303);
  address  public s1;
  int80   s2 = int80(604462909807314587353087);
  bool immutable  s3;
  constructor(address i0,bool i1)   {
    s1 = address(this);
    s3 = true;
    {
      bytes2  l0 = s0;
      bytes2  l1 = l0;
      assert(l1 == s0);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      bytes2  l4 = s0;
      bytes2  l5 = l4;
      assert(l5 == s0);
      unchecked {
      }
      {
        bytes2  l6 = s0;
        bytes2  l7 = l6;
        assert(l7 == s0);
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1()     returns(bool o0)
{
  bool l0 = false;
  address l1 = msg.sender;
}
// ----
// Warning 5667: (su0.sol:839-849): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:901-911): Unused local variable.
// Warning 2072: (su0.sol:1099-1106): Unused local variable.
// Warning 2072: (su0.sol:1108-1123): Unused local variable.
// Warning 2072: (su0.sol:1204-1244): Unused local variable.
// Warning 2072: (su0.sol:1347-1377): Unused local variable.
// Warning 2072: (su0.sol:1472-1621): Unused local variable.
// Warning 5667: (su0.sol:1852-1862): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1863-1870): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:52-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:65-72): Unused local variable.
// Warning 2072: (su1.sol:84-94): Unused local variable.
// Warning 2018: (su0.sol:578-824): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:26-110): Function state mutability can be restricted to view
