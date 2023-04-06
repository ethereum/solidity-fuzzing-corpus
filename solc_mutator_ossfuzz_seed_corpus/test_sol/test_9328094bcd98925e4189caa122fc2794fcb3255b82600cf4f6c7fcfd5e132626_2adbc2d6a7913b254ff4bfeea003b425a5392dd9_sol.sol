==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    uint64 l0 = uint64(0);
  }
  bytes19  public s0 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
  bool   s1 = false;
  bytes8[10][5]   s2;

	function compareMemoryAndStorage(bytes8[10][5] memory v1, bytes8[10][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes8[10] memory v1, bytes8[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes25   s3;
  constructor(bytes8[10][5] memory i0,bytes25 i1)   {
    s2 = i0;
    s3 = (bytes25(0x2c46b98285ce92b0543e266474395e0356a0a611ad13e428c4) | (false ? (true ? bytes25(0x00000000000000000000000000000000000000000000000000) : bytes25(0x00000000000000000000000000000000000000000000000000)) : bytes25(0x00000000000000000000000000000000000000000000000000)));
    unchecked {
      (s3, s3) = ((~((false ? (false ? (bytes25(0x00000000000000000000000000000000000000000000000000) & bytes25(0x24ff1a65c5f9406140a944acde0782bd3f40fc7bef4d72e420)) : bytes25(0x00000000000000000000000000000000000000000000000000)) : bytes25(0x0b9a1ca82b669a13a7d6f32e57bb56d0ebe01466bd8c266cc2)))), bytes25(0x00000000000000000000000000000000000000000000000000));
      assert(s3 == (~((false ? (false ? (bytes25(0x00000000000000000000000000000000000000000000000000) & bytes25(0x24ff1a65c5f9406140a944acde0782bd3f40fc7bef4d72e420)) : bytes25(0x00000000000000000000000000000000000000000000000000)) : bytes25(0x0b9a1ca82b669a13a7d6f32e57bb56d0ebe01466bd8c266cc2)))));
      assert(s3 == bytes25(0x00000000000000000000000000000000000000000000000000));
      bytes25  l0 = s3;
      bytes25  l1 = l0;
      assert(l1 == s3);
      bytes8[10][5] memory l2 = s2;
      bytes8[10][5] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
    }
  }
  struct St0 {
    address payable el0;
  }
}
contract C1 {
  bytes24   s4 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  uint40   s5 = uint40(0);
  struct St1 {
    uint88 el0;
    uint192 el1;
    C0.St0 el2;
    int72 el3;
  }
  function f1(bytes24 i0,bytes24 i1) public   payable returns(address payable o0)
  {
    bytes24  l0 = s4;
    bytes24  l1 = l0;
    assert(l1 == s4);
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f1(bytes24,bytes24)", bytes24(0xedaf7cf4ebbf82614a6a0ab3cee08ad3e9cd188ce3c83ec9),bytes24(0xe0a20e9bdf73b716ca8f79d1902e3e776e9ea93fb9a6d5b2)));
    bytes24  l2 = s4;
    bytes24  l3 = l2;
    assert(l3 == s4);
  }
}
function f3(bytes27 i0)    
{
  C0.St0 memory l0 = C0.St0({el0: payable(address(0x0000000000000000000000000000000000000001))});
}
// ----
// Warning 2072: (su0.sol:73-82): Unused local variable.
// Warning 5667: (su0.sol:807-817): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2481-2491): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2492-2502): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2529-2547): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2670-2677): Unused local variable.
// Warning 2072: (su0.sol:2679-2694): Unused local variable.
// Warning 5667: (su0.sol:2971-2981): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2991-3007): Unused local variable.
// Warning 2018: (su0.sol:502-752): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2959-3088): Function state mutability can be restricted to pure
