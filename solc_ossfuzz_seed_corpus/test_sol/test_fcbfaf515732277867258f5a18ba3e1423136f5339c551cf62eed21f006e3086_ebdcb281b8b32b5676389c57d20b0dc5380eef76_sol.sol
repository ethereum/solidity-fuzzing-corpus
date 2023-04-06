==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0,address i1) internal virtual   returns(int96 o0,int112 o1)
  {
  }
  fallback() external virtual  
  {
    string memory l0 = string("ffffffffffffffffffffffffffffffff75808e485587f6219f55ef19d561e77f88aab4d7544cdf7a319b");
    (bool l1, bytes memory l2) = address(this).call(bytes("42c345d0a415a813565edbbb66432e0baefaffffffffffffffffffffff"));
    bool l3 = false;
  }
  address  public s0 = address(this);
  mapping(int160 => int32)   s1;
  constructor()   {
    s1[int160(0)] |= int32(0);
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:343-359): Unused local variable.
// Warning 2072: (su0.sol:463-470): Unused local variable.
// Warning 2072: (su0.sol:472-487): Unused local variable.
// Warning 2072: (su0.sol:584-591): Unused local variable.
