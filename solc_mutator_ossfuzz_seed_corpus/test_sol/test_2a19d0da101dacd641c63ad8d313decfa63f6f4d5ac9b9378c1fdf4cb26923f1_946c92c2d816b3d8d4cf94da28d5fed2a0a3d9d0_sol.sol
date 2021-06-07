
==== Source: su0.sol ====
function f0(address i0,bool i1)  returns(bool o0,bool o1,bool o2)
{
  o2 = (false || true);


}
function f1(address i0,bool i1,int152 i2)  returns(function () external o0,bytes2 o1,bool o2)
{ }

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f2(bool i0,bool i1,int208 i2)  returns(int184 o0,bool o1)
{
  o1 = (false && true);

}
function f3(bytes memory i0,bytes17 i1,address i2)  returns(bool o0,function () external o1)
{
  {

  }
}
