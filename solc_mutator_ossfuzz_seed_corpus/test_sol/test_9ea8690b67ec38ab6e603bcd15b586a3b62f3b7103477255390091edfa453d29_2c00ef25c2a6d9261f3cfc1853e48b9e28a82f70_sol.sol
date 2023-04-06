==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes27[] el0;
}
library L0 {
  modifier m0() 
  {
    bytes3 l0 = bytes3(0x12223a);
    _;
  }
  function f0() public  m0()  returns(bool o0)
  {
  }
}
library L1 {
  modifier m1() 
  {
    int112 l0 = (((((int112(0) ^ int112(2596148429267413814265248164610047)) - int112(0)) + int112(2596148429267413814265248164610047)) % int112(-1574287522934847555934634536525728)) & int112(-2350516919340476243694182255090153));
    _;
  }
  function f1(int184 i0) public  m1() m1() 
  {
    uint88 l0 = (uint88((uint88((int88(0) % (-(int88(154742504910672534362390527))))) / uint88(309485009821345068724781055))) ^ uint88(271900109786414560551335679));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  mapping(address => mapping(bool => mapping(bool => uint184))) el0;
}
function f2()     returns(address o0)
{
}
error er0();
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  St1  public s1;
}
// ----
// TypeError 5359: (su1.sol:230-244): The struct has all its members omitted, therefore the getter cannot return any values.
