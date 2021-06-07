
==== Source: su0.sol ====
function f0()  returns(function () external o0,address o1)
{


}

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
}
function f1()  returns(function () external o0)
{

  {
  }
  {

  }

  (function () external l0, address l1) = f0();

}
function f2()  returns(address o0,bool o1)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;
