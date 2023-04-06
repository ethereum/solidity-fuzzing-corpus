
==== Source: su0.sol ====
contract C0 {
  function f0() public virtual  payable returns(uint224 o0,address payable o1)
  {
    payable(this).transfer(9412849131508916209);
    (o1) = (payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))));
    assert(o1 == payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))));
    bytes storage l0;
    bool l1 = true;
  }
  int96   s0 = int96(39614081257132168796771975167);
  bool  public s1;
  int232   s2 = int232(0);
  bytes13   s3;
  constructor(bool i0,bytes13 i1)   {
    s1 = true;
    s3 |= (bytes13(0x00000000000000000000000000) & (bytes13(0x00000000000000000000000000) ^ bytes13(0x9187ff1e0c8dde40e29112effb)));
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f0.selector));
      (bool l4) = payable(this).send(16606656391504760028);
      {
        int96  l5 = s0;
        int96  l6 = l5;
        assert(l6 == s0);
        payable(this).transfer(0);
        (bool l7, bytes memory l8) = payable(this).call{value: 0}("");
      }
      bool  l9 = s1;
      bool  l10 = l9;
      assert(l10 == s1);
    }
  }
  fallback() external   
  {
    (uint224 l0, address payable l1) = this.f0();
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
    (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
  }
  modifier m0(uint232 i0) 
  {
    delete s1;
    int232  l0 = s2;
    int232  l1 = l0;
    assert(l1 == s2);
    _;
  }
  receive() external virtual m0((uint232(0) + uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) payable
  {
    (uint224 l0, address payable l1) = this.f0();
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
    bytes13  l4 = s3;
    bytes13  l5 = l4;
    assert(l5 == s3);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
