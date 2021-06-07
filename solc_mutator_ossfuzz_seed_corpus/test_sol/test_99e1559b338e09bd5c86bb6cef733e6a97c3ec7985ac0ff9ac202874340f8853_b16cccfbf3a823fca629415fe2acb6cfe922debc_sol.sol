==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(int152 i0,bytes memory i1,bytes8 i2) external returns(C0 o0,bytes memory o1,function () external o2)
  { }
  function f1(address i0,uint88 i1) external returns(bytes memory o0)
  { }
  function f2(uint144 i0,address i1) external
  {
{
  (bytes memory l0) = this.f1(address(0xd1A9dFBb1f60134B60310E89B24628dD135f686C),(i0++ ** 99610060742291974328854766));

}


{


}

  }
}
function f3(int168 i0,address i1)  returns(bytes28 o0,address o1)
{
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
// ----
// TypeError 9553: (su0.sol:353-389): Invalid type for argument in function call. Invalid implicit conversion from uint144 to uint88 requested.
