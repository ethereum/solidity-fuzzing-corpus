
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  modifier m0() virtual
  {
    _;
  }
  uint168 immutable public s0 = uint168(258553297010701884519307940310438819422280985005970);
  address payable   s1;
  bool immutable public s2;
  uint40   s3 = uint40(340034264849);
  constructor(address payable i0,bool i1)   {
    s1 = payable(address(this));
    s2 = false;
    unchecked {
      uint168  l0 = s0;
      uint168  l1 = l0;
      assert(l1 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  bytes6   s4 = bytes6(0x000000000000);
  constructor(address payable i0)  C0(payable(address(this)), false)
  {
    s1 = payable(address(this));
    {
      bytes6  l0 = s4;
      bytes6  l1 = l0;
      assert(l1 == s4);
      unchecked {
        bytes6  l2 = s4;
        bytes6  l3 = l2;
        assert(l3 == s4);
      }
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
    }
  }
  modifier m0() virtual override
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
    uint40  l4 = s3;
    uint40  l5 = l4;
    assert(l5 == s3);
    _;
  }
  receive() external virtual override  payable
  {
  }
}
// ====
// ----
