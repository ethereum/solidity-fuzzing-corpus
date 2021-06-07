
==== Source: su0.sol ====
function f0()  returns(uint72 o0,bytes memory o1)
{

}
contract C0 {
  function f1() external returns(bytes32 o0)
  {
(uint72 l0, bytes memory l1) = f0();

unchecked {

  (l0,l1) = f0();
  (l0,l1) = f0();

}
(l0,l1) = f0();
(l0,l1) = f0();
  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
