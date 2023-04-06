==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() private   
  {
    address payable l0 = (false ? payable(address(0x0000000000000000000000000000000000000007)) : payable(address(0x0000000000000000000000000000000000000003)));
    l0 = (true ? payable(address(0x0000000000000000000000000000000000000007)) : (true ? payable(address(0x0000000000000000000000000000000000000002)) : payable(address(0x0000000000000000000000000000000000000006))));
    assert(l0 == (true ? payable(address(0x0000000000000000000000000000000000000007)) : (true ? payable(address(0x0000000000000000000000000000000000000002)) : payable(address(0x0000000000000000000000000000000000000006)))));
  }
  modifier m0(bool[3][][] memory i0) 
  {
    bool l0 = false;
    _;
  }
}
library L1 {
  function f1(bool i0,bytes memory i1) public    returns(uint64 o0,uint136 o1)
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f2() external   
  {
    function (bool, address) external   returns (bytes17) l0;
  }
  bool immutable  s0 = false;
  struct St0 {
    address[2][5][][][1][10] el0;
    bool el1;
    bytes13 el2;
  }
  receive() external   payable
  {
    this.f2();
    for(    bool l0 = true;
;
bytes1((true ? bytes24(0x000000000000000000000000000000000000000000000000) : bytes24(0x000000000000000000000000000000000000000000000000))))
    {
    }
    bool  l1 = s0;
    bool  l2 = l1;
    assert(l2 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:50-106): Unused local variable.
// Warning 6133: (su1.sol:306-444): Statement has no effect.
// Warning 2072: (su1.sol:288-295): Unused local variable.
// Warning 2018: (su0.sol:15-646): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:16-111): Function state mutability can be restricted to pure
