
==== Source: su0.sol ====
library L0 {
  event ev0(bool  ep0, int16  ep1) anonymous;
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  address payable   s0;
  uint88  public s1 = uint88(188969985145938351712157435);
  uint24   s2 = uint24(7062282);
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
      s2 <<= uint24(16777215);
      uint88  l0 = s1;
      uint88  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
    }
  }
  using L0 for *;
  function f0() public virtual  
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).call(bytes(string("ffffffffffffff000000000000000000000000")));
    return;
  }
  using L0 for *;
  using L0 for *;
}

==== Source: su1.sol ====
library L1 {
  modifier m0(string memory i0,bytes6 i1) 
  {
    string memory l0 = string.concat(string("000000000000000000ffffffffffffffffffffffffffffffffffffffff"));
    l0 = (true ? string("e98d96b248994510660000000000000000000000") : string("000000000000000000b8"));
    assert(keccak256(bytes(l0)) == keccak256(bytes((true ? string("e98d96b248994510660000000000000000000000") : string("000000000000000000b8")))));
    unchecked {
      bytes23 l1 = (bytes23(0x111c10caea645e62c7b9a85d91140c6b329b365ba53c65) ^ bytes23(0x0000000000000000000000000000000000000000000000));
      (i0) = (string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      assert(keccak256(bytes(i0)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    }
    uint152(2166479606729509655624733557517580298230512095);
    _;
  }
  modifier m1(bool i0) 
  {
    (i0) = (false);
    assert(i0 == false);
    bool l0 = false;
    _;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
