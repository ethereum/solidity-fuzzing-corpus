
==== Source: su0.sol ====
library L0 {
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
}
library L1 {
  event ev0();
  function f0(function (int80, bytes18) external   i0) public    returns(function (function (uint104) external  , int144) external   returns (function (bool, int120) external   returns (bool, address payable, bool), uint168) o0)
  {
    address payable l0 = payable(msg.sender);
    assembly
    {
      return(115792089237316195423570985008687907853269984665640564039457584007913129639935, extcodehash(42710531437574298028557458442614489600957028177347419231501469194756703794275))
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  int120  public s0 = int120(0);
  bool   s1;
  constructor(bool i0)   {
    s1 = false;
    unchecked {
    }
  }
  using L0 for *;
  using L1 for *;
  function f1() private    returns(function (int40, bool, bool) external   returns (int136[] memory, function (bool) external   returns (int224[3][10][] memory, uint104[1] memory, uint200)) o0)
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
  }
  event ev1();
}
pragma solidity >= 0.0.0;
library L2 {
  modifier m0() 
  {
    _;
  }
  function f2() public  m0()  returns(bool o0)
  {
    unchecked {
      bool l0 = (bytes8(0x0000000000000000) == bytes8(0x0000000000000000));
      {
      }
      uint56 l1 = uint56(72057594037927935);
    }
    bool l2 = o0;
  }
}
// ====
// ----
