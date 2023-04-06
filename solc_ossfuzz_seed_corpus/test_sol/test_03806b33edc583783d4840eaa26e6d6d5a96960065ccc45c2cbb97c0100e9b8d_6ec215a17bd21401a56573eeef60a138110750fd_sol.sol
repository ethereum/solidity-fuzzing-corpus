
==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  bool   s1 = true;
}
contract C1 is C0 {
  receive() external virtual  payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
  }
  address payable   s2;
  int112  public s3;
  bool   s4 = true;
  constructor(address payable i0,int112 i1)   {
    s2 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    s3 |= int112(((((~(i1)) % (false ? int112(0) : int112(2596148429267413814265248164610047))) | int112(-2014703575086307105134682512718800)) / int112(0)));
    unchecked {
      (bool l0) = payable(this).send(0);
      address payable  l1 = s0;
      address payable  l2 = l1;
      assert(l2 == s0);
    }
  }
  error er0();
  struct St0 {
    address payable el0;
    C0 el1;
    bool el2;
  }
  error er1(bool ep0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f1() public   
  {
    address l0 = address(0x0000000000000000000000000000000000000008);
    int56 l1 = (int56(36028797018963967) - (int56(0) & int56(0)));
  }
  modifier m0() 
  {
    assert(((~((~(int88(154742504910672534362390527))))) > (int88(154742504910672534362390527) % int88(0))));
    _;
  }
  modifier m1() 
  {
    bool l0 = true;
    uint168 l1 = uint168(0);
    int184 l2 = int184(0);
    function () internal   returns (function (uint256, address payable) internal   returns (bytes10, uint64, address)) l3;
    _;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
