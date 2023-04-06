
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    uint192[][][][] storage l0;
    (bool l1, bytes memory l2) = payable(this).call{value: 6438731704764251132}("");
  }
  fallback() external   
  {
    revert(string("6275a78f26f02deea98d1e32d77b096719edb0cb7da85d9c356a9b2efe0163176b7b2581284a2c33"));
  }
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(msg.sender);
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      (s0) = (payable(address(this)));
      assert(s0 == payable(address(this)));
      {
        address payable  l2 = s0;
        address payable  l3 = l2;
        assert(l3 == s0);
        (bool l4) = payable(this).send(0);
      }
      address payable  l5 = s0;
      address payable  l6 = l5;
      assert(l6 == s0);
      {
        address payable  l7 = s0;
        address payable  l8 = l7;
        assert(l8 == s0);
        address payable  l9 = s0;
        address payable  l10 = l9;
        assert(l10 == s0);
        address payable  l11 = s0;
        address payable  l12 = l11;
        assert(l12 == s0);
      }
    }
  }
}
contract C1 {
  C0   s1 = C0(payable(address(this)));
  address payable   s2;
  uint80   s3 = uint80(1136434312034531378081715);
  C0   s4 = C0(payable(address(this)));
  constructor(address payable i0)   {
    s2 = payable(address(this));
    {
      uint80  l0 = s3;
      uint80  l1 = l0;
      assert(l1 == s3);
      C0  l2 = s1;
      C0  l3 = l2;
      assert(l3 == s1);
    }
  }
}
// ====
// ----
