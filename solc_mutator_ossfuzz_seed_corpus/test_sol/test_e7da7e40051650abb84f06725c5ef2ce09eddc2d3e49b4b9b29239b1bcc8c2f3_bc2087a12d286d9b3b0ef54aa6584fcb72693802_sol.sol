==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();
contract C0 {
  function f0() public   payable returns(address payable o0,bool o1)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 7856313649853594400}("");
    (bool l2) = payable(this).send(6617863417392727704);
    if (false)
    {
      if (true)
      {
        (bool l3) = payable(this).send(17077769390583044672);
      }
    }
  }
  function f1(bytes9 i0,function (uint16, bytes27) internal   returns (function (bytes6, function () internal   returns (uint72, uint104, bytes22)) external   returns (int24, uint88, bytes27[2] memory)) i1) private   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 13755601609612582832}("");
    (address payable l2, bool l3) = this.f0();
  }
  receive() external   payable
  {
  }
  uint88   s0 = uint88(309485009821345068724781055);
}
struct St0 {
  function () external   returns (string memory, uint216, bool) el0;
  bytes el1;
  bytes el2;
  bytes19 el3;
}
// ----
// TypeError 2582: (su0.sol:482-540): Internal type cannot be used for external function type.
