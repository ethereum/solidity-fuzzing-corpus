
==== Source: su0.sol ====
function f0(bool i0,bool i1)  returns(int184 o0,bool o1)
{
  {
i0 = ((true && false) && true);



{





  {
    o1 = !(i0);
  }
}
  }


  i1 = !(true);

}
function f1(bytes memory i0,function () external i1,address i2)  returns(address o0)
{
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
function f2()  returns(bytes2 o0)
{
  (int184 l0, bool l1) = f0(false,(true && true));
}

==== Source: su2.sol ====
contract C0 {
}
import "su0.sol";
