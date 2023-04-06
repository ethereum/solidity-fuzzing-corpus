==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address payable el0;
}
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s0 = string("0000000000000000000000000000000000000000000000000000000000000000000000000000000000");
    {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (s0) = ((false ? (true ? string("41611800000000000000000000000000000000000000000000000000000000000000") : string("00000000cf9201e2dc955a4cb9a3fcb9c3a0900905cbf344f0ad33")) : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
      assert(keccak256(bytes(s0)) == keccak256(bytes((false ? (true ? string("41611800000000000000000000000000000000000000000000000000000000000000") : string("00000000cf9201e2dc955a4cb9a3fcb9c3a0900905cbf344f0ad33")) : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")))));
      (s0, s0) = ((false ? string("000000000000000000000000000000000000") : string("0000000000000000000000ffffffffffffffffffff")), string("283fd54f15208476c775573734d90a13d72d6fed28791853c912"));
      assert(keccak256(bytes(s0)) == keccak256(bytes((false ? string("000000000000000000000000000000000000") : string("0000000000000000000000ffffffffffffffffffff")))));
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("283fd54f15208476c775573734d90a13d72d6fed28791853c912"))));
    }
  }
  modifier m0(uint112 i0,function (uint176, bytes16[4][4][] memory) external   returns (int120, bool, St0 memory) i1) virtual
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    string memory l2 = s0;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    string memory l4 = s0;
    string memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    _;
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  bool  public s1;
  constructor(string memory i0,bool i1)  C0(string("f97e1da37bb6e62f38c6d1fe8f7a533f67fb3e36fb3d4e0000000000000000000000000000000000000000000000"))
  {
    s0 = (((false ? false : true) != false) ? string("000000000000000078a130") : string("ffffffffffffffffffffffffffffff0000000000000000000000"));
    s1 = true;
    unchecked {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      string memory l4 = s0;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  modifier m1(address payable i0) 
  {
    _;
  }
  function f0(bool i0,bool i1) external virtual  payable returns(uint48 o0)
  {
  }
  function f1(bool i0) external virtual m1(payable(address(this)))  returns(string memory o0)
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    string memory l2 = s0;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
  modifier m0(uint112 i0,function (uint176, bytes16[4][4][] memory) external   returns (int120, bool, St0 memory) i1) virtual override
  {
    (uint48 l0) = this.f0({i0: false, i1: true});
    string memory l1 = s0;
    string memory l2 = l1;
    assert(compareMemoryAndStorage(l2, s0));
    _;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:242-258): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2077-2093): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2094-2101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2865-2872): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2927-2943): Unused function parameter. Remove or comment out the variable name to silence this warning.
