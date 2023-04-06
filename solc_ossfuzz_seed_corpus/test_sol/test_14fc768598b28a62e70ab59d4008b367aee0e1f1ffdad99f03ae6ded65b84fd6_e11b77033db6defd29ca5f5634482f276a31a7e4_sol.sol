
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  modifier m0(address payable i0) 
  {
    i0 = payable(address(this));
    assert(i0 == payable(address(this)));
    (bool l0, bytes memory l1) = address(this).call(msg.data);
    _;
  }
  address payable   s0;
  address payable immutable public s1 = payable(address(this));
  bool immutable  s2;
  constructor(address payable i0,bool i1)   {
    s0 = payable(address(this));
    s2 = true;
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffff0000000000000000000000000000"));
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
      address payable  l6 = s1;
      address payable  l7 = l6;
      assert(l7 == s1);
      bool  l8 = s2;
      bool  l9 = l8;
      assert(l9 == s2);
      for(uint solinit0 = 0; solinit0 < (uint256(2261753865098228327671537516808383578045177371232354670519153538330741857403) % 11); solinit0++)
      {
      }
      (s0) = (payable(address(this)));
      assert(s0 == payable(address(this)));
      address payable  l10 = s0;
      address payable  l11 = l10;
      assert(l11 == s0);
    }
  }
}
library L0 {
  function f0() public   
  {
    bytes memory l0 = bytes("00000000000000000000000000000000000000000000000000000000000000008e7d4a264940244fe268");
  }
  function f1() public    returns(address payable o0,bytes19[][9][4] memory o1)
  {
    unchecked {
      bool l0 = true;
    }
    uint16 l1 = (uint16(65535) & ((((false ? uint16(0) : uint16(65535)) >> uint184(uint184(24519928653854221733733552434404946937899825954937634815))) ** uint16(uint16(9082))) ^ uint16(58970)));
  }
  function f2() external    returns(bytes1 o0)
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
