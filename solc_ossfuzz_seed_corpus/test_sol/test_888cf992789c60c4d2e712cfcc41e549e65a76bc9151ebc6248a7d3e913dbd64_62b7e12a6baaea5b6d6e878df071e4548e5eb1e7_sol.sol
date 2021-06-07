
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f0() external returns(bytes memory o0)
  { }
  function f1(bytes32 i0) external returns(address o0)
  {

(bytes memory l0) = this.f0();

(l0) = this.f0();
{

  (l0) = this.f0();

  (l0) = this.f0();

}
  }
  function f2(uint184 i0,C0 i1) external returns(int96 o0,function () external o1)
  { }
}
function f3(bytes memory i0)  returns(bytes memory o0)
{ }
function f4(bytes memory i0)  returns(bool o0,int224 o1)
{ }
