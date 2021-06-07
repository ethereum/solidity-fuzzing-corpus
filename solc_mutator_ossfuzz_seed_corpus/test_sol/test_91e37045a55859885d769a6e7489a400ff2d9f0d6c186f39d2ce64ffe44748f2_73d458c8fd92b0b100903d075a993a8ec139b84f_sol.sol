
==== Source: su0.sol ====
contract C0 {
  function f0(bytes32 i0,int176 i1,int144 i2) external
  {

{


}

  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f1() external
  {


{
}



  }
  function f2() external returns(bool o0,uint128 o1,C1 o2)
  {

{





}
  }
}

==== Source: su2.sol ====
contract C2 {
  function f3(bytes7 i0,bytes14 i1) external returns(C2 o0)
  {

{
}

  }
}
function f4(C2 i0,bytes14 i1) 
{
  {

  }

}
pragma abicoder v1;
pragma solidity >= 0.0.0;
