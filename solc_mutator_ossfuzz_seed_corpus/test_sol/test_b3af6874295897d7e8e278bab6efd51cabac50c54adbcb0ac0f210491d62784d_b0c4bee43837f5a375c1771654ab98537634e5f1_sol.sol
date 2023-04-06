
==== Source: su0.sol ====
contract C0 {
  function f0() public virtual  payable returns(int216 o0)
  {
    (bool l0) = payable(this).send(0);
    unchecked {
    }
  }
  fallback() external virtual  
  {
  }
  modifier m0(address payable i0,address i1) virtual
  {
    _;
  }
  receive() external  m0(payable(address(this)),msg.sender) payable
  {
  }
  bytes1 immutable public s0;
  int88   s1;
  bytes7   s2 = bytes7(0xffffffffffffff);
  address   s3 = address(this);
  constructor(bytes1 i0,int88 i1) payable  {
    s0 = (bytes1(0xff) | bytes1(0xff));
    s1 *= int88(138708907922931359066467736);
    unchecked {
      int88  l0 = s1;
      int88  l1 = l0;
      assert(l1 == s1);
      address  l2 = s3;
      address  l3 = l2;
      assert(l3 == s3);
      {
      }
    }
  }
  modifier m1() 
  {
    int88  l0 = s1;
    int88  l1 = l0;
    assert(l1 == s1);
    _;
    uint80(58227448845238715058347);
  }
}
error er0(uint48 ep0);
function f3()     returns(bytes22 o0)
{
  return ((false ? bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) : bytes17(0xae439dd22b62661d77a60ddc36dfa95a24)));
}
pragma solidity >= 0.0.0;
// ====
// ----
