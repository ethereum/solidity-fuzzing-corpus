
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(C0 o0,address o1,bytes memory o2)
  {
  }
  function f1(address i0,bool i1,address i2) external returns(function () external o0,bytes memory o1)
  {
{


  {
    (C0 l0, address l1, bytes memory l2) = this.f0();
  }
  {
  }

}
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
function f2(uint128 i0,bytes memory i1,function () external i2)  returns(address o0,bytes11 o1)
{
  {


  }
  unchecked {


  }
}
contract C2 {
}
import "su1.sol";
