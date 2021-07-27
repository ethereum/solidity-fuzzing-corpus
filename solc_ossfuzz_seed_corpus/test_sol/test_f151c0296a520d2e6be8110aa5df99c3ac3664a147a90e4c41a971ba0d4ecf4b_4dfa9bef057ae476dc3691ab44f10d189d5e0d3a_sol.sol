
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint152 i0,uint152 i1)   returns(uint152 o0,bytes12 o1,bytes memory o2,bytes10 o3)
{
  o2 = bytes.concat((true ? bytes12(bytes1(0x0c)) : (bytes12(0xbf6e7483b2e6d361146db0cf) ^ bytes12(0x63e8faf6ac0401a4e5d1e5c3))), bytes12(0x385a581d8caf8fa2ba6f8871), bytes17(0x920463497f3dc6892a4ad5f05dc4ab18a1));
  i0 <<= ((++i1 + type(uint152).max) ** ((uint152(3603432218918849740092648282787693280895773487) * uint152(133449925336028716375133456607630746290486317)) << uint152(2838198842553402996806402571234983262970729896)));
}
