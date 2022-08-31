==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  using L0 for *;
  modifier m0() 
  {
    _;
  }
  error er0();
  using L0 for *;
}
library L1 {
  function f0(int216 i0,int208[] memory i1) internal    returns(int152 o0)
  {
  }
  event ev0(bool  ep0, uint72  ep1);
  error er1(function (int168[1] memory, uint16, int56) external   ep0);
  function f1(uint176 i0,address[2] memory i1,address i2) public   
  {
  }
  function f2() internal    returns(address payable o0)
  {
  }
  error er2(function () internal   returns (uint72, bool, int88)[1] ep0);
  function f3(int48 i0) public   
  {
    f1({i0: ((uint176(0) ** uint24(((uint24(16777215) & uint24(16777215)) << uint16(uint16(0))))) * uint176(0)), i1: [address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000005)], i2: address(0x0000000000000000000000000000000000000008)});
  }
}
using L0 for uint;

==== Source: su1.sol ====
library L2 {
  function f4() internal    returns(bool o0,function (bytes29) external   returns (int232, uint48, bool) o1)
  {
  }
  type T0 is address;
}
library L3 {
  function f5(address payable i0,function () external   i1) public    returns(bytes memory o0,function () internal   returns (function () internal  ) o1)
  {
    i1();
  }
  error er3();
  modifier m1(address i0) 
  {
    _;
  }
}
using L3 for uint;
using L2 for uint;
pragma solidity >= 0.0.0;
using L2 for uint;
// ----
// TypeError 3417: (su0.sol:481-540): Internal or recursive type is not allowed as error parameter type.
// TypeError 4103: (su1.sol:261-319): Internal type is not allowed for public or external functions.
