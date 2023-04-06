==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint32 el0;
  bytes22 el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0() internal    returns(address payable o0)
  {
    address l0 = address(this);
    address payable l1 = payable(address(this));
  }
  address payable  public s0;
  address   s1;
  string  public s2 = string("fffffffffffffffffffffffffffffffffffffff27bf84ed92599431ff7d87a892bcef5c291ca56d7407156");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  string  public s3;
  constructor(address payable i0,address i1,string memory i2)   {
    s0 = payable(address(this));
    s1 = address(this);
    s3 = string("ffffffffffffffffffffffffffffffffffffffff00000000");
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
    }
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(address i0,string calldata i1) external virtual   returns(uint160 o0)
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
    string memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
    address  l4 = s1;
    address  l5 = l4;
    assert(l5 == s1);
    string memory l6 = i1;
    assert(compareMemoryAndCalldata(l6, i1));
    string memory l8 = s2;
    string memory l9 = l8;
    assert(compareMemoryAndStorage(l9, s2));
    string memory l10 = i1;
    assert(compareMemoryAndCalldata(l10, i1));
  }
  fallback() external virtual  
  {
    string memory l0 = s2;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:120-138): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:148-158): Unused local variable.
// Warning 2072: (su0.sol:180-198): Unused local variable.
// Warning 5667: (su0.sol:591-609): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:610-620): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:621-637): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1060-1070): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1118-1128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:86-228): Function state mutability can be restricted to view
