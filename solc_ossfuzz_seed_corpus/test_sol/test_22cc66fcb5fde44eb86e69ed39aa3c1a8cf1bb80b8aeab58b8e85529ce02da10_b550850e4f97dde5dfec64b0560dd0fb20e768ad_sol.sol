
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  mapping(bool => bool)   s1;
  bytes18  public s2;
  constructor(bytes18 i0) payable  {
    s2 &= (~((bytes18(0xffffffffffffffffffffffffffffffffffff) | bytes18((~(bytes19(0xffffffffffffffffffffffffffffffffffffff)))))));
    s1[(s1[(false ? (true ? true : true) : false)] = true)] = (false != ((bytes2(0x0000) ^ (false ? bytes2(0x0000) : bytes2(0x0000))) > bytes2(0xba1f)));
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   
  {
  }
  address  public s3 = address(this);
  bool   s4;
  bool  public s5 = true;
  address payable   s6 = payable(address(this));
  constructor(bool i0)   {
    s4 = (address(this) <= msg.sender);
    unchecked {
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffff"));
        bool  l2 = s4;
        bool  l3 = l2;
        assert(l3 == s4);
        bool  l4 = s4;
        bool  l5 = l4;
        assert(l5 == s4);
        {
          (s6) = (payable(address(this)));
          assert(s6 == payable(address(this)));
        }
      }
    }
  }
}
// ====
// ----
