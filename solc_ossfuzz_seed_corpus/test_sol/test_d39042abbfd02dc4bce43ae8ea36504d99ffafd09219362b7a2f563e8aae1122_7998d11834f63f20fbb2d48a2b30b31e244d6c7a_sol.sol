
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(int248 o0,int224 o1,bytes9 o2,address o3)
  { }
}

==== Source: su1.sol ====
function f1(bool i0)  returns(uint136 o0,function () external o1)
{

  {



  }

  {
{



  {



  }
}





  }


}
function f2(bool i0,bool i1,bool i2)  returns(bool o0,address o1,bool o2)
{
  (uint136 l0, function () external l1) = f1(true);

  {
(l0,l1) = f1(false);
  }
  (l0,l1) = f1(false);

}
import "su0.sol";

==== Source: su2.sol ====
contract C1 {
}
import "su1.sol";
