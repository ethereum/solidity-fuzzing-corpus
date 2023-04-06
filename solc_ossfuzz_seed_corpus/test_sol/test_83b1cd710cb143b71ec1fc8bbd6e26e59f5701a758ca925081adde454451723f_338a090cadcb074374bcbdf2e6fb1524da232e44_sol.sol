
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(function () external   i0) public virtual   returns(bool o0,bytes9 o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000"));
    (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000"));
    address payable l4 = payable(address(this));
  }
  uint152  public s0;
  bytes14   s1 = bytes14(0x0000000000000000000000000000);
  constructor(uint152 i0)   {
    s0 *= uint152(4737175477758245279517080326385134708726098443);
    unchecked {
      {
        bytes14  l0 = s1;
        bytes14  l1 = l0;
        assert(l1 == s1);
        bytes14  l2 = s1;
        bytes14  l3 = l2;
        assert(l3 == s1);
        (s1) = (bytes14(0xffffffffffffffffffffffffffff));
        assert(s1 == bytes14(0xffffffffffffffffffffffffffff));
        bytes14  l4 = s1;
        bytes14  l5 = l4;
        assert(l5 == s1);
        uint152  l6 = s0;
        uint152  l7 = l6;
        assert(l7 == s0);
      }
    }
  }
}
// ====
// ----
