
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(bool i0)  returns(bytes16 o0)
{


}
function f1(bytes32 i0)  returns(bytes27 o0)
{
  {
(bytes16 l0) = f0(false);

{
}
  }
  (bytes16 l1) = f0(true);
  (l1) = f0(false);
  {
(l1) = f0(true);

  }
}

==== Source: su1.sol ====
import "su0.sol";
function f2(bool i0,address i1,bool i2) 
{

}
function f3() 
{ }
