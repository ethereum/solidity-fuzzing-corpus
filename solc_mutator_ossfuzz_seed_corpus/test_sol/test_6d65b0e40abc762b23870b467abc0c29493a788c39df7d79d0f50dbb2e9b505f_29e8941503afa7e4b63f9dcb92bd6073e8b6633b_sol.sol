
==== Source: su0.sol ====
function f0(bytes29 i0)  returns(address o0,bool o1)
{ }
function f1(bool i0,address i1)  returns(bool o0,bytes20 o1)
{ }
contract C0 {
  function f2(function () external i0) external
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
function f3(function () external i0,C0 i1) 
{
  {
  }


}
function f4()  returns(bytes memory o0,C0 o1)
{
  {


  }
  {


  }
  (address l0, bool l1) = f0(0x9e9f16096dab2366f542cd72785c7a1d27108a25e323af23ff54e2e6ae);

}
