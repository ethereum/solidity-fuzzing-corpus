==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = false;
  bytes23  public s1;
  bool   s2;
  bytes25   s3;
  constructor(bytes23 i0,bool i1,bytes25 i2)   {
    s1 |= (true ? (false ? (bytes23(0x5b1e09cd461f76d07c187f5279d14b4f4fb8c1bbef216d) & bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)) : bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)) : bytes23(0x0000000000000000000000000000000000000000000000));
    s2 = false;
    s3 &= ((bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes25(0x00000000000000000000000000000000000000000000000000)) ^ (~((true ? bytes25(0x00000000000000000000000000000000000000000000000000) : bytes25(0x696e1f90959fddd3de2ffd5a73ad483b2df179bae77094428a)))));
    {
      (s0) = (false);
      assert(s0 == false);
      bytes25  l0 = s3;
      bytes25  l1 = l0;
      assert(l1 == s3);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
    }
  }
  function f0(bytes25 i0,bool i1) public virtual  payable returns(function (int88) external   returns (address, address) o0)
  {
    bytes23  l0 = s1;
    bytes23  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = address(this).call(abi.encodeCall(this.f0, (bytes25(bytes17(0xc846c4f3a23e6dcea227f22ace4c8de7b9)), false)));
  }
  fallback() external   
  {
    bytes23  l0 = s1;
    bytes23  l1 = l0;
    assert(l1 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0(bytes4 ep0, int24 ep1);
contract C1 {
  address payable[]  public s4;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s5;
  address   s6 = address(this);
  int144[10]   s7;

	function compareMemoryAndStorage(int144[10] memory v1, int144[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[] memory i0,bool i1,int144[10] memory i2) payable  {
    s4 = i0;
    s5 = false;
    s7 = i2;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("009ba634e71ca43af9c1555988ce986d3230a14deff61d86ccb3ebcc3c62380f"));
      int144[10] memory l2 = s7;
      int144[10] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s7));
    }
  }
  function f2() private   
  {
  }
}
// ----
// Warning 5667: (su0.sol:132-142): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:143-150): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:151-161): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:953-963): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:964-971): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1005-1062): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1139-1146): Unused local variable.
// Warning 2072: (su0.sol:1148-1163): Unused local variable.
// Warning 5667: (su1.sol:732-739): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:838-845): Unused local variable.
// Warning 2072: (su1.sol:847-862): Unused local variable.
// Warning 2018: (su1.sol:108-372): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:439-689): Function state mutability can be restricted to view
