
==== Source: su0.sol ====
function f0()  returns(bool o0,bytes6 o1)
{ }
function f1(bool i0)  returns(uint248 o0,int24 o1,bytes memory o2)
{
}
contract C0 {
  function f2() external
  {

{
  (bool l0, bytes6 l1) = f0();





  {

    (l0,l1) = f0();
  }
}

(bool l2, bytes6 l3) = f0();

  }
  function f3(bytes32 i0) external returns(bytes7 o0,function () external o1)
  { }
  function f4() external returns(C0 o0,bytes22 o1)
  {
  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
