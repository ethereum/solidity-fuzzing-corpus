
==== Source: su0.sol ====
function f0(bool i0)  returns(address o0,bytes17 o1,bytes memory o2)
{
  {


  }
}
function f1(address i0,bytes memory i1)  returns(bool o0)
{
  (address l0, bytes17 l1, bytes memory l2) = f0(false);

  (l0,l1,l2) = f0(false);
  (i0,l1,l2) = f0(false);
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f2(bytes memory i0,bool i1,bool i2)  returns(bytes memory o0,bool o1)
{
  {

i1 = !(true);

{



  i2 = false;

  {

  }

}

  }


}
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
