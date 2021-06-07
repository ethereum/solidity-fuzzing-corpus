
==== Source: su0.sol ====
function f0(bool i0,int208 i1,bool i2)  returns(function () external o0)
{


}
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f1(bytes14 i0,bytes1 i1) external returns(C0 o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f2(bool i0) external returns(bytes memory o0,function () external o1,int16 o2)
  {
(C0 l0) = this.f1(0x2cb1e6fdb4ecd28f54a7cb345d8d,0x39);

{


}


  }
}
