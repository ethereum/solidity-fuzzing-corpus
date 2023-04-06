
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  int112  public s1;
  int200  public s2 = int200(803469022129495137770981046170581301261101496891396417650687);
  constructor(address i0,int112 i1)   {
    s0 = msg.sender;
    s1 |= (((int112(260073850334861273776940572111797) ** uint104((uint104(16251895294997010200940562592075) << uint64(uint64(18446744073709551615))))) % int112(1683601810446687892838205746270857)) % int112(2596148429267413814265248164610047));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      int200  l4 = s2;
      int200  l5 = l4;
      assert(l5 == s2);
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffff"));
      assert(true);
      int200  l8 = s2;
      int200  l9 = l8;
      assert(l9 == s2);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
