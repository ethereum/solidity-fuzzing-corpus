==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    bool l0 = true;
    (bool l1, bytes memory l2) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000"));
    bytes16 l3 = bytes16(0x00000000000000000000000000000000);
  }
  address  public s0 = address(this);
  mapping(address => int128)  public s1;
  uint200  public s2;
  uint192[10]   s3;

	function compareMemoryAndStorage(uint192[10] memory v1, uint192[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint200 i0,uint192[10] memory i1)   {
    s2 &= uint200(0);
    s3 = i1;
    s1[address(this)] %= int128(-112194398196796673295136559028300923417);
    unchecked {
    }
  }
  function f1(address i0,bytes22 i1,bool i2) public virtual  payable returns(bytes4 o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000"));
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
    unchecked {
      address(this);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:47-54): Unused local variable.
// Warning 2072: (su0.sol:68-75): Unused local variable.
// Warning 2072: (su0.sol:77-92): Unused local variable.
// Warning 2072: (su0.sol:199-209): Unused local variable.
// Warning 5667: (su0.sol:651-661): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:839-849): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:850-860): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:861-868): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:902-911): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:922-929): Unused local variable.
// Warning 2072: (su0.sol:931-946): Unused local variable.
// Warning 2018: (su0.sol:384-636): Function state mutability can be restricted to view
