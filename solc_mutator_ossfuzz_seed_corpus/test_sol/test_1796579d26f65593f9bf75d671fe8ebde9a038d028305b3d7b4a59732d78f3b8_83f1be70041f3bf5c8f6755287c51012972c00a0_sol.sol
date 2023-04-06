
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes25 el0;
    bool el1;
  }
  int184   s0;
  int88 immutable public s1 = int88(154742504910672534362390527);
  constructor(int184 i0)   {
    s0 %= int184(1834361509901847642134309698356761434718778572692373251);
    {
      int184  l0 = s0;
      int184  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 14802262474254091803}("");
  }
  function f1() private    returns(function (uint8) external   returns (function (int240, uint104, int240) external   returns (int208, function () external   returns (address payable), uint224), bool) o0)
  {
    do
    {
      bytes21 l0 = bytes2(0x0000);
      bytes20 l1 = bytes20(address(0x5740FA0D68876931F74FF72aeafB2F58e1BdC29e));
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    }
    while (false);
  }
}
error er0();
// ====
// ----
