==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    uint144 el0;
    uint144 el1;
    bool el2;
  }
  event ev0(function () internal    ep0);
  bytes  public s0;
  uint72  public s1 = uint72(4722366482869645213695);
  C0.St0  public s2;
  address payable[]  public s3 = [payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000007))];
  constructor(bytes memory i0) payable  {
    s0 = bytes("0000000000000000000000000000000000000000000000005899fd6bc022c2cd5767fc488767412546fb43949d");
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 14393043877886246919}("");
    }
  }
  receive() external virtual  payable
  {
  }
  fallback() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// TypeError 3417: (su0.sol:93-120): Internal or recursive type is not allowed as event parameter type.
