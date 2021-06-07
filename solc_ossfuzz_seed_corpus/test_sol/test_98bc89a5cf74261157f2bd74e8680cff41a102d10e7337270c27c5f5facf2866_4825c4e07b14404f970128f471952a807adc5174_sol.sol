
==== Source: su0.sol ====
function f0()  returns(function () external o0)
{ }
function f1(int200 i0,bool i1,bytes13 i2)  returns(uint80 o0,bool o1,bool o2)
{ }

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f2() 
{ }
function f3()  returns(bool o0,bytes memory o1,function () external o2)
{

}
import "su0.sol";
contract C0 {
  function f4() external returns(bytes memory o0)
  { }
}

==== Source: su2.sol ====
function f5()  returns(bool o0,uint184 o1)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su1.sol";
import "su0.sol";
