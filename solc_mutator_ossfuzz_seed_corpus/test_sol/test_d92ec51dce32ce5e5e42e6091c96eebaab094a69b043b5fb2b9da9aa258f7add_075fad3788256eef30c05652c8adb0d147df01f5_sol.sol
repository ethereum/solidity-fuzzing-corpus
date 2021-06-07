
==== Source: su0.sol ====
contract C0 {
  function f0(bytes16 i0,address i1,bytes8 i2) external returns(function () external o0,address o1)
  {

{



}


{


}


  }
  function f1() external returns(uint128 o0,bytes memory o1,function () external o2,bool o3)
  {





{

}
  }
  function f2() external returns(function () external o0,address o1,C0 o2)
  {
{
  (uint128 l0, bytes memory l1, function () external l2, bool l3) = this.f1();


}
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
