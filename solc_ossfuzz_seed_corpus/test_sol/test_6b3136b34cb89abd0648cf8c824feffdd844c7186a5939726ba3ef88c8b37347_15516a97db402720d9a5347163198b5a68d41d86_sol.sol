
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes23 immutable s0;
  int24 immutable s1;
  uint40 immutable s2;
  constructor(bytes23 i0,int24 i1,uint40 i2)   {
    s0 = bytes23(bytes2(0x801b));
    s1 = i1;
    s2 = i2;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ce9f9bff0458bc61b4ea73cf0468e75790afd0fc887c11724bdbc3cb5b294fbeec22f2bf26dfa6fc4d12761a1ca4dff99061c2d5"));
    }
  }
}
