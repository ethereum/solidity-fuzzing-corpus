
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes9   s0;
  constructor(bytes9 i0)   {
    s0 ^= ((bytes9(0x000000000000000000) | bytes9(0x000000000000000000)) ^ ((bytes9(0xffffffffffffffffff) | bytes9(0xffffffffffffffffff)) | bytes9(0x2aa213bda7c9052a5f)));
    {
    }
  }
  function f0() public    returns(bytes5[][][4] memory o0,bool o1,int248 o2)
  {
    delete o2;
    bytes9  l0 = s0;
    bytes9  l1 = l0;
    assert(l1 == s0);
  }
  receive() external virtual  payable
  {
    bytes9  l0 = s0;
    bytes9  l1 = l0;
    assert(l1 == s0);
    (bytes5[][][4] memory l2, bool l3, int248 l4) = this.f0();
    s0 ^= bytes9(0xcfc37567e3ab245c1a);
    bytes9  l5 = s0;
    bytes9  l6 = l5;
    assert(l6 == s0);
  }
}
contract C1 is C0 {
  fallback() external   
  {
    bytes9  l0 = s0;
    bytes9  l1 = l0;
    assert(l1 == s0);
    payable(this).transfer(0);
    bytes9  l2 = s0;
    bytes9  l3 = l2;
    assert(l3 == s0);
    (bool l4, bytes memory l5) = payable(this).call{value: 9299130165210652076}("");
  }
  bool   s1 = true;
  constructor(bytes9 i0) payable C0(bytes9(0x5fe27be29955466a10))
  {
    s0 ^= (~((false ? bytes9(0xfd9ae58eb5ffba06f6) : bytes9(0xffffffffffffffffff))));
    unchecked {
      bytes9  l0 = s0;
      bytes9  l1 = l0;
      assert(l1 == s0);
      bytes9  l2 = s0;
      bytes9  l3 = l2;
      assert(l3 == s0);
      payable(this).transfer(8318634595960314835);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
      bool  l8 = s1;
      bool  l9 = l8;
      assert(l9 == s1);
    }
  }
  struct St0 {
    function (address, address) external   returns (address payable, bytes17) el0;
    address payable el1;
    function (uint208) external   el2;
  }
  receive() external virtual override  payable
  {
    bytes9  l0 = s0;
    bytes9  l1 = l0;
    assert(l1 == s0);
    bytes9  l2 = s0;
    bytes9  l3 = l2;
    assert(l3 == s0);
  }
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10
}
pragma solidity >= 0.0.0;
// ====
// ----
