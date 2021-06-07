
==== Source: su0.sol ====
function f0()  returns(bool o0,bool o1)
{ }
contract C0 {
  function f1(C0 i0,address i1) external returns(C0 o0,uint16 o1)
  {
{
  (bool l0, bool l1) = f0();


}
(bool l2, bool l3) = f0();

(l2,l3) = f0();
  }
  function f2(C0 i0,uint192 i1,bytes23 i2) external returns(C0 o0)
  {


{
  (bool l0, bool l1) = f0();

}


(bool l2, bool l3) = f0();
  }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f3(bytes memory i0,bool i1) external returns(C1 o0)
  { }
}
