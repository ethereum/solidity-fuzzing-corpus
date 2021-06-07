
==== Source: su0.sol ====

==== Source: su1.sol ====
function f0()  returns(bytes12 o0,bool o1,bool o2)
{

  o2 = (true || false);
  {

  }

}
function f1(bool i0,bytes memory i1,bool i2,bytes memory i3)  returns(uint248 o0,bytes12 o1)
{
  (o1,i0,i2) = f0();

  {

(o1,i2,i2) = f0();
  }
  i0 = (true || false);
  {
(o1,i2,i2) = f0();
(o1,i0,i0) = f0();
  }
}
import "su0.sol";

==== Source: su2.sol ====
import "su1.sol";
