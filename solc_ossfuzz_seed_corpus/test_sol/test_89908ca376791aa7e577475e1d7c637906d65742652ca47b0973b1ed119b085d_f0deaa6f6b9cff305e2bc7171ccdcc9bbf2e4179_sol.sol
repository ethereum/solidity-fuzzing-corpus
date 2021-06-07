
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) external returns(bytes memory o0,C0 o1)
  {

{
}

{
}

  }
  function f1() external returns(bytes memory o0,C0 o1)
  {

(bytes memory l0, C0 l1) = this.f0(true);

(l0,l1) = this.f0(false);
{

  (l0,l1) = this.f0(true);
  {
  }

}
(l0,l1) = this.f0(false);

  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f2(bool i0,bool i1) 
{


}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
function f3() 
{

  {

  }
  f2(true,!(true));
}
