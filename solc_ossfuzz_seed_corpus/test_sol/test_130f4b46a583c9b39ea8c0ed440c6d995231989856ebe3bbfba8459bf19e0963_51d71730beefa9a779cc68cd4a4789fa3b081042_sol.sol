
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,address i1) external returns(uint200 o0,bytes11 o1)
  {
{

}

{

  {
  }




}


  }
  function f1(bool i0) external
  {


{


}



  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2() external returns(C1 o0,bytes memory o1)
  { }
  function f3(bool i0,bytes2 i1,bool i2) external
  {
  }
  function f4(C0 i0,C0 i1,bytes8 i2) external returns(bool o0)
  {


  }
  function f5(address i0,bytes memory i1) external
  { }
}
