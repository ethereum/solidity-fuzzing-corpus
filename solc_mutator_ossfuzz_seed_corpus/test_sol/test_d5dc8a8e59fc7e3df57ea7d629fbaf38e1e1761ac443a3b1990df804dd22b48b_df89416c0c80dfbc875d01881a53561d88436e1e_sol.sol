==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes15  s0;
  uint24  s1;
  bytes7 constant s2 = bytes7(0x3470f146652c42);
  constructor(bytes15 i0,uint24 i1) payable  {
    s0 |= (i0 & bytes15(0x9e0bb91265512aaee2584b767cfdef));
    s1 += (uint24(13085433) ** uint24(2347440));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("80ab14e84714bc42b195e1726d422ec94717de38dbf910ac4a26dbc495f0fc089dac1f1d4dd89b1a"));
      s0 ^= bytes15(0xf8da11310a5d5c3143f44a39ba8b91);
      s1 /= (uint24(3001353) - uint24(562014));
    }
  }
}
// ----
// Warning 5667: (su0.sol:143-152): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:287-294): Unused local variable.
// Warning 2072: (su0.sol:296-311): Unused local variable.
