
==== Source: su0.sol ====
function f0()  returns(bytes2 o0,address o1)
{
  {

  }



  unchecked {
  }
}
function f1(bytes9 i0,bool i1,address i2)  returns(bool o0,bool o1,bool o2)
{

  {

(bytes2 l0, address l1) = f0();

{
}
  }

  {

(bytes2 l2, address l3) = f0();
  }
  (bytes2 l4, address l5) = f0();

}

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
}

==== Source: su2.sol ====
import "su1.sol";
function f2() 
{ }
function f3()  returns(bytes32 o0,bytes15 o1)
{ }
