
==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
      (bool l0) = payable(this).send(11220541004875964075);
      address payable  l1 = s0;
      address payable  l2 = l1;
      assert(l2 == s0);
      address payable  l3 = s0;
      address payable  l4 = l3;
      assert(l4 == s0);
      address payable  l5 = s0;
      address payable  l6 = l5;
      assert(l6 == s0);
      do
      {
        function (bytes32, string memory) internal   returns (int104, uint232, bytes16) l7;
        bytes25 l8 = bytes25(0xa5ac7ed75a4ad63ad3f01e4f2774d693da6490d286a20cffbf);
      }
      while ((bytes9(0x000000000000000000) >= (bytes4(0x00000000) ^ bytes5(0xffffffffff))));
      address payable  l9 = s0;
      address payable  l10 = l9;
      assert(l10 == s0);
    }
  }
  fallback() external   payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
  function f1() private    returns(int112 o0,bytes27[][] memory o1)
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
