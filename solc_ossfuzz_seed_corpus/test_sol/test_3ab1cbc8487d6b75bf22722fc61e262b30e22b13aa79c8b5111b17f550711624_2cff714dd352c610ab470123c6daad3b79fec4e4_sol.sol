
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes memory o0,bytes memory o1,bytes memory o2,bytes memory o3)
  { }
  function f1(bytes15 i0,bool i1,bytes memory i2) external returns(function () external o0,bytes6 o1)
  {
{
  (i2,i2,i2,i2) = this.f0();

  (i2,i2,i2,i2) = this.f0();

  (i2,i2,i2,i2) = this.f0();

}
unchecked {
}
(i2,i2,i2,i2) = this.f0();
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
