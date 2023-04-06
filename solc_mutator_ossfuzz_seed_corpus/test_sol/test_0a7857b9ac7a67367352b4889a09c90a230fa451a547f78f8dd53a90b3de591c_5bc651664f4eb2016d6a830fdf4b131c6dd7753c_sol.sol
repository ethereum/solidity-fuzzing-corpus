
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 10155631022313936774}("");
    string storage l2;
    payable(this).transfer(14413685121861037168);
    bytes storage l3;
  }
  bytes23   s0;
  address   s1 = address(this);
  constructor(bytes23 i0) payable  {
    s0 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 7867354269732825939}("");
        address  l2 = s1;
        address  l3 = l2;
        assert(l3 == s1);
        bytes23  l4 = s0;
        bytes23  l5 = l4;
        assert(l5 == s0);
        (bool l6) = payable(this).send(0);
        (s0) = (bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff));
        assert(s0 == bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff));
      }
      if (false)
      {
        bytes23  l7 = s0;
        bytes23  l8 = l7;
        assert(l8 == s0);
      }
      else
      {
      }
      (s0) = (bytes23(0x0000000000000000000000000000000000000000000000));
      assert(s0 == bytes23(0x0000000000000000000000000000000000000000000000));
      bytes23  l9 = s0;
      bytes23  l10 = l9;
      assert(l10 == s0);
      bytes23  l11 = s0;
      bytes23  l12 = l11;
      assert(l12 == s0);
      {
        (bool l13) = payable(this).send(17114788213443117552);
        address  l14 = s1;
        address  l15 = l14;
        assert(l15 == s1);
        bytes23  l16 = s0;
        bytes23  l17 = l16;
        assert(l17 == s0);
      }
    }
  }
  receive() external virtual  payable
  {
  }
}
contract C1 {
  function f2() public   payable returns(C0[][] memory o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("908c4c0f268910560000"));
  }
  uint208   s2;
  uint168   s3 = uint168(0);
  constructor(uint208 i0)   {
    s2 -= uint208(411376139330301510538742295639337626245683966408394965837152255);
    {
      unchecked {
      }
      uint168  l0 = s3;
      uint168  l1 = l0;
      assert(l1 == s3);
    }
  }
}
// ====
// ----
