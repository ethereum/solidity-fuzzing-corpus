==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  bytes13 public constant cons0 = (bytes13(bytes28(0x00000000000000000000000000000000000000000000000000000000)) | bytes13(bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
  function f0(bytes31 i0) private    returns(bool o0)
  {
  }
  modifier m0() 
  {
    (bool l0) = f0({i0: bytes31(0x00000000000000000000000000000000000000000000000000000000000000)});
    (bool l1) = f0(bytes31(0x00000000000000000000000000000000000000000000000000000000000000));
    _;
  }
  event ev0();
}
using L0 for uint;
library L1 {
  function f1() internal   
  {
  }
  function f2(function () external   returns (bool, bool) i0) external    returns(bytes memory o0,address payable o1)
  {
    f1();
    return (bytes("b5e945437e11c4ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), payable(address(0x0000000000000000000000000000000000000007)));
  }
  modifier m1() 
  {
    f1();
    f1();
    _;
  }
  function f3(bool i0,function () external   i1,uint256 i2) internal  m1()  returns(function () external   o0)
  {
    try i1()
    {
    }
    catch
    {
    }
    emit L0.ev0();
    f1();
  }
  event ev1();
  address payable public constant cons1 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
  error er0();
  function f4() public  m1()  returns(int184 o0,address payable o1,int16 o2)
  {
  }
  function f5(uint240 i0,bool i1) external    returns(bool o0,int232 o1)
  {
    (int184 l0, address payable l1, int16 l2) = f4();
  }
  event ev2();
  error er1(bytes4 ep0);
  function f6() private    returns(address o0,address[] memory o1)
  {
  }
}
using L1 for uint;
// ----
// Warning 5667: (su1.sol:621-667): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:971-978): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1005-1015): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1041-1066): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1376-1386): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1387-1394): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1416-1423): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1424-1433): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1444-1453): Unused local variable.
// Warning 2072: (su1.sol:1455-1473): Unused local variable.
// Warning 2072: (su1.sol:1475-1483): Unused local variable.
