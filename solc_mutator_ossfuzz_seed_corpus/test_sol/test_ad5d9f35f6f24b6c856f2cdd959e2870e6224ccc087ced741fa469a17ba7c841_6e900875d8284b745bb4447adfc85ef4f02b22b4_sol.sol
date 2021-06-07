
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes31 o0,function () external o1,C0 o2)
  {


{

}
  }
  function f1() external returns(bool o0,bytes5 o1,function () external o2,bool o3)
  {
(bytes31 l0, function () external l1, C0 l2) = this.f0();
{
  (l0,o2,l2) = this.f0();
  (l0,l1,l2) = this.f0();
}
{
  (l0,o2,l2) = this.f0();

  {
    (l0,l1,l2) = this.f0();

    (l0,l1,l2) = this.f0();
  }

  (l0,l1,l2) = this.f0();
}
(l0,o2,l2) = this.f0();


  }
}

==== Source: su1.sol ====
import "su0.sol";
