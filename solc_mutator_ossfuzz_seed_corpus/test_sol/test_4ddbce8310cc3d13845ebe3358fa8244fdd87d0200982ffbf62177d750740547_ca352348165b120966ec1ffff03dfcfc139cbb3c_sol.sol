
==== Source: su0.sol ====
contract C0 {
  function f0() internal    returns(bytes memory o0,bytes14 o1)
  {
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff83ce696f7599c7a398e4fd71cb8bf21bf96ab0ca63bd88f4c00c7011"));
    (bytes memory l2, bytes14 l3) = f0();
    (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffff01458c9b55461c0b8cc0c9e5d0d3dcd32b3f"));
    bool[1] memory l6 = [false];
    (bool l7, bytes memory l8) = address(this).call(msg.data);
  }
  bool  public s0;
  constructor(bool i0)   {
    s0 = (true ? (int72(-416406322121930058947) >= int72(14807165127657325494)) : true);
    {
      (bytes memory l0, bytes14 l1) = f0();
      (bool l2, bytes memory l3) = address(this).call(bytes("27d2b2cc26ce4daed3172d5bf429e7d9170ec651e860e478135c54405af0b6f8af1f86ae38ff5bbbc366"));
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      (bytes memory l6, bytes14 l7) = f0();
      s0 = ((((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) + (int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) ^ int256(0))) & int256(-53989651787696428420068789637804371457582829717675930693911585473409131742101)) & int256(0)) > int256(-55225527240058549283984250283813819809443913926510244964251926434919908687526));
      assert(s0 == ((((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) + (int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) ^ int256(0))) & int256(-53989651787696428420068789637804371457582829717675930693911585473409131742101)) & int256(0)) > int256(-55225527240058549283984250283813819809443913926510244964251926434919908687526)));
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
