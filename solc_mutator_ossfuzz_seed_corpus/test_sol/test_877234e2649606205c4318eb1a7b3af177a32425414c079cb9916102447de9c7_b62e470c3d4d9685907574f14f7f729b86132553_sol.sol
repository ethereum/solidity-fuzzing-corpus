
==== Source: su0.sol ====
function f0()  returns(address o0,function () external o1)
{ }
function f1(address i0)  returns(address o0,bytes memory o1)
{
  (address l0, function () external l1) = f0();
}

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f2(bytes memory i0,C0 i1,bytes memory i2) external returns(function () external o0,address o1,function () external o2,bool o3)
  {
(o1,o0) = f0();
{

  (o1,o0) = f0();
  {


    {





      (o1,o0) = f0();

      {
      }

    }

  }
  (o1,o0) = f0();
}


  }
}
