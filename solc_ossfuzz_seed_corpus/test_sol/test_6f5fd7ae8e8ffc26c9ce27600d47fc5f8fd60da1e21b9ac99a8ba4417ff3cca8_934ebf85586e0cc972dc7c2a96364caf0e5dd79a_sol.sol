==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address payable immutable public s0 = payable(address(this));
  bool   s1 = false;
  receive() external   payable
  {
    return;
  }
  modifier m0() virtual
  {
    _;
  }
  fallback() external virtual  
  {
    require(true, string.concat(string("cce41db114d38d2707a15134a7310a11ac65e2d2aac4755e"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff48f5c7681f86c4e67d6b"), ((address(this) > address(this)) ? string("00000000000000000000000000000000000000") : string("00000000000000000000000000000000000000000000f0e1859b")), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    [[bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0xf615cbac4e30fe13a75c584cf5a3b457ab80d47937dffbc50628a288c785a04c), bytes32(0x2ae4cc461d7b133fdf07be46a51ef98cf21d123e2000fbeecfeb577c1b818bae), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)]];
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
    unchecked {
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      (s1) = (true);
      assert(s1 == true);
      (s1) = ((false ? true : (false ? true : true)));
      assert(s1 == (false ? true : (false ? true : true)));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su1.sol:688-998): Statement has no effect.
