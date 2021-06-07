
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes12 o0,address o1)
  {
{



  {



    {
    }

  }
}

  }
  function f1() external returns(bytes memory o0,uint152 o1,C0 o2)
  {


  }
}
function f2(bytes5 i0,uint224 i1)  returns(function () external o0,uint224 o1,bytes5 o2)
{ }

==== Source: su1.sol ====
import "su0.sol";

==== Source: su2.sol ====
import "su1.sol";
import "su0.sol";
contract C1 is C0 {
}
