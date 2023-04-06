
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(bytes28 o0,address o1)
{
  address payable[][3] memory l0 = [new address payable[](1), new address payable[](1), new address payable[](1)];
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(bool[9][3][][][7][8] memory i0,string memory i1)    
{
}
contract C0 {
  bool  public s0;
  bool  public s1;
  constructor(bool i0,bool i1)   {
    s0 = false;
    s1 = false;
    unchecked {
      (bool l0) = payable(this).send(17745260833736462765);
      bool  l1 = s1;
      bool  l2 = l1;
      assert(l2 == s1);
    }
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(8444302657691833452);
  }
  fallback() external   
  {
  }
}
contract C1 {
  C0   s2;
  constructor(C0 i0) payable  {
    s2 = C0(payable(address(this)));
    {
      address(i0);
      C0  l0 = s2;
      C0  l1 = l0;
      assert(l1 == s2);
    }
  }
  receive() external virtual  payable
  {
    C0  l0 = s2;
    C0  l1 = l0;
    assert(l1 == s2);
    C0  l2 = s2;
    C0  l3 = l2;
    assert(l3 == s2);
    C0  l4 = s2;
    C0  l5 = l4;
    assert(l5 == s2);
    C0  l6 = s2;
    C0  l7 = l6;
    assert(l7 == s2);
  }
  struct St0 {
    string el0;
    string el1;
  }
  fallback() external   
  {
    C0  l0 = s2;
    C0  l1 = l0;
    assert(l1 == s2);
    f1([[new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2)], [new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2)], [new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2)], [new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2)], [new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2)], [new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2)], [new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2)], [new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2), new bool[9][3][][](2)]],string("7e325758956ddd8cb6e2e1a33c990517a8867bffffffffffffffffffffffffffffffffffffffffffffff"));
    s2 = C0(payable(address(l0)));
    assert(s2 == C0(payable(address(l0))));
  }
}
// ====
// ----
