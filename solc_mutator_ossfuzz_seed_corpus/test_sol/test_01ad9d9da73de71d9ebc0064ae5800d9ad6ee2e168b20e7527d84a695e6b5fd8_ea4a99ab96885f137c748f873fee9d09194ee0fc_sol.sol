
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
}
function f0(bytes memory i0,address i1,bool i2)  returns(bool o0)
{
  {


o0 = true;


  }


}
function f1()  returns(bytes1 o0,bytes memory o1,address o2)
{ }

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 {
}
import "su0.sol";

==== Source: su2.sol ====
contract C2 {
  function f2() external
  { }
}
import "su0.sol";
function f3()  returns(bytes31 o0,address o1)
{

}
pragma abicoder v1;
pragma solidity >= 0.0.0;
