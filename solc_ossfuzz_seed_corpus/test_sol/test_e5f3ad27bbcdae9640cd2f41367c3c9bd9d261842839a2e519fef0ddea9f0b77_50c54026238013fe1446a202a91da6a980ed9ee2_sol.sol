
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint232 i0,uint240 i1,address i2)     returns(bytes25 o0,function (string memory, function () external  , bool) external   returns (bool, bool) o1,bool o2)
{
}

==== Source: su1.sol ====
contract C0 {
  bool   s0 = false;
  int184   s1 = int184(0);
  function f1(int184 i0) public   payable
  {
    int184  l0 = s1;
    int184  l1 = l0;
    assert(l1 == s1);
    unchecked {
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
    }
    bool  l6 = s0;
    bool  l7 = l6;
    assert(l7 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
