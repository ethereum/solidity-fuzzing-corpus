
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bytes memory i0) public    returns(uint240[][9][6][2][][] memory o0,bytes16 o1)
  {
    bytes17 l0 = bytes17(bytes12(0xffffffffffffffffffffffff));
  }
  event ev0();
  modifier m0() 
  {
    _;
  }
}
using L0 for bytes;
contract C0 {
  using L0 for *;
  bool  public s0;
  constructor(bool i0)   {
    s0 = ((true ? address((bytes20(address(0x754796EfE19c8AA2672b074D55ce0C88DabdA762)) ^ bytes20(address(0x0000000000000000000000000000000000000000)))) : address(this)) <= address(this));
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
    }
  }
  using L0 for *;
  receive() external   payable
  {
    assembly
    {
      function af0(ai0, ai1, ai2) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6
      {
        ao0 := ai0
      }
    }
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
