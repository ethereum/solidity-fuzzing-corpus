
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
bytes8 constant cons0 = bytes8(0xffffffffffffffff);
contract C0 {
  bool  public s0 = false;
  function f0() external virtual  payable returns(bool o0,address o1,bool o2)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    o0 = (true ? false : false);
    assert(o0 == (true ? false : false));
  }
  fallback() external   
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    unchecked {
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f0.selector));
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
    }
    bool  l8 = s0;
    bool  l9 = l8;
    assert(l9 == s0);
  }
  receive() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    0;
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    bool  l4 = s0;
    bool  l5 = l4;
    assert(l5 == s0);
  }
}
library L0 {
  modifier m0(bool i0,address i1) 
  {
    { }
    _;
  }
  function f3() public  m0(false,address(0x0000000000000000000000000000000000000006)) 
  {
    int200 l0 = ((((int200(0) % int200(803469022129495137770981046170581301261101496891396417650687)) - int200(-474713063948973719929318170345723657435906012008333280366387)) & int200(803469022129495137770981046170581301261101496891396417650687)) * int200(803469022129495137770981046170581301261101496891396417650687));
    function (int112, function (bool, address[][][] memory) external   returns (uint144, uint16, uint80)) external   returns (int16) l1;
  }
  function f4() external  m0(true,address(0x0000000000000000000000000000000000000006)) 
  {
    unchecked {
    }
  }
}
// ====
// ----
