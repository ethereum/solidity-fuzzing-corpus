
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bool o0,uint144 o1)
  {

{
}

  }
  function f1(bytes23 i0) external returns(bytes memory o0,function () external o1)
  {
{



}
(bool l0, uint144 l1) = this.f0();
(l0,l1) = this.f0();
{

}
unchecked {


  (l0,l1) = this.f0();

}

(l0,l1) = this.f0();
  }
  function f2(bytes memory i0,C0 i1) external returns(function () external o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
import "su1.sol";
