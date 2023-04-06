
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  address   s0;
  bool   s1;
  int232   s2;
  constructor(address i0,bool i1,int232 i2) payable  {
    s0 = (true ? address(this) : (true ? address(bytes20(address(0x0000000000000000000000000000000000000000))) : address(this)));
    s1 = true;
    s2 &= (((int232(2413511340404560963152987704242795227078472163851445835145181811565538) ^ int128(0)) | int232(0)) * int232(0));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      unchecked {
        address  l2 = s0;
        address  l3 = l2;
        assert(l3 == s0);
        int232  l4 = s2;
        int232  l5 = l4;
        assert(l5 == s2);
        int232  l6 = s2;
        int232  l7 = l6;
        assert(l7 == s2);
        int232  l8 = s2;
        int232  l9 = l8;
        assert(l9 == s2);
        address  l10 = s0;
        address  l11 = l10;
        assert(l11 == s0);
      }
    }
  }
}
// ====
// ----
