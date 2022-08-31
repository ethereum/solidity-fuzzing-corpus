==== Source:  ====

==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;
type T0 is uint136;
function f0()     returns(bool o0)
{
}
library L0 {
  function f1() external    returns(function (int64) internal   o0,uint88 o1)
  {
  }
  function f2() public    returns(function (T0) external   o0,address o1)
  {
  }
  event ev0() anonymous;
  function f3(bool i0,bytes28 i1) private   
  {
  }
  event ev1(function () external   indexed ep0, bytes10[1]  ep1);
  using L0 for *;
  modifier m0() 
  {
    _;
    _;
  }
}

==== Source: su1.sol ====
type T1 is address payable;
pragma solidity >= 0.0.0;
// ----
// TypeError 4103: (su0.sol:147-177): Internal type is not allowed for public or external functions.
