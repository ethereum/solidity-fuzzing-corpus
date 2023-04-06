
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  error er1(int192 ep0);
  address   s0;
  int200   s1 = int200(0);
  bytes29   s2;
  constructor(address i0,bytes29 i1) payable  {
    s0 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    s2 ^= (bytes29(0x29c479348fee5151bedaae9249eb0f5c5cbd12d6424ee2e0908a96b5cc) ^ bytes29(0x0000000000000000000000000000000000000000000000000000000000));
    {
      int200  l0 = s1;
      int200  l1 = l0;
      assert(l1 == s1);
      assert((uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) >= uint240(0)));
      bytes29  l2 = s2;
      bytes29  l3 = l2;
      assert(l3 == s2);
      unchecked {
        int200  l4 = s1;
        int200  l5 = l4;
        assert(l5 == s1);
        bytes29  l6 = s2;
        bytes29  l7 = l6;
        assert(l7 == s2);
        address  l8 = s0;
        address  l9 = l8;
        assert(l9 == s0);
        bytes29  l10 = s2;
        bytes29  l11 = l10;
        assert(l11 == s2);
        {
        }
        (bool l12, bytes memory l13) = address(this).call(bytes("00000000000000000000000000000000000000ffffffffff"));
      }
    }
  }
}
// ====
// ----
