
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(int120 i0,uint248 i1) public   
  {
    assembly
    {
      pop(i1)
      selfdestruct(0)
    }
  }
}
using L0 for int120;
using L0 for int120;
using L0 for int120;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f1() external    returns(function (int184) external   returns (address payable, int208) o0,bool o1)
  {
  }
  mapping(address => bytes6)  public s0;
  bool   s1 = false;
  uint160 immutable  s2;
  constructor(uint160 i0) payable  {
    s2 = uint160(0);
    s0[address(this)] = (~(bytes6(0xffffffffffff)));
    unchecked {
      uint160  l0 = s2;
      uint160  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      if ((bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff) >= bytes27(0x000000000000000000000000000000000000000000000000000000)))
      {
        bool  l4 = s1;
        bool  l5 = l4;
        assert(l5 == s1);
        (bool l6, bytes memory l7) = address(this).call(abi.encodeWithSelector(this.f1.selector));
        (function (int184) external   returns (address payable, int208) l8, bool l9) = this.f1();
      }
      else if (true)
      {
      }
      else if (false)
      {
      }
    }
  }
}
library L1 {
  address payable public constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
  function f2(string memory i0,address i1,uint80 i2) public    returns(int216 o0,bytes21 o1)
  {
  }
}
// ====
// ----
