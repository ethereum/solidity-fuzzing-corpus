
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(bool i0)  returns(int120 o0)
{

  {





  }

}
function f1(address i0,bool i1,bytes1 i2)  returns(bool o0)
{
  (int120 l0) = f0(true);
}
contract C0 {
  function f2(C0 i0) external returns(function () external o0)
  {
(int120 l0) = f0(false);



  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
function f3(address i0,function () external i1)  returns(bytes memory o0,bytes15 o1)
{

  {
  }
  {


(int120 l0) = f0(false);

  }




}
