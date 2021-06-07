
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,C0 i1) external returns(function () external o0,int120 o1,address o2)
  {

{



}


{

}
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f1(function () external i0,int168 i1,function () external i2) external
  {

{




}

{


}
{
  i0 = i2;

  {




  }


  {

  }
}

  }
  function f2(bool i0,C1 i1) external returns(bytes5 o0,bytes memory o1,bool o2)
  {

{




  {




  }
}


  }
}
