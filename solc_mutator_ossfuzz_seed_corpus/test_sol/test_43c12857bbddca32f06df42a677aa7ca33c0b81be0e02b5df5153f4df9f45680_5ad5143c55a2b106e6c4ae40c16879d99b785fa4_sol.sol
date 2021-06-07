
==== Source: su0.sol ====
function f0(bytes memory i0,uint160 i1)  returns(address o0,uint152 o1)
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f1(bytes1 i0) external returns(bytes memory o0,bool o1)
  {
  }
  function f2() external returns(function () external o0)
  {
{

  (bytes memory l0, bool l1) = this.f1(0x75);



}
  }
}
