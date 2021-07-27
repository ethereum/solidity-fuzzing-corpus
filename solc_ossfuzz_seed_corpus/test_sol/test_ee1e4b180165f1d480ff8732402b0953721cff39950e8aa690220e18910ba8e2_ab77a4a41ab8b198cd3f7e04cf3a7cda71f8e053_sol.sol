==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes13 i0)  
{
  i0 |= ((false ? (bytes10(0x14c798812d6fc953a8e8) & bytes10(0x70c6b970ae8ad5cb9e94)) : bytes10(0xd2e0473a3407c9639371)) ^ bytes10(0x93e71801300ef195028f));
  i0 |= (bytes13(0x1cba0d4dad4baf52d5ed41bba7) ^ bytes13(0xce80be7c981d8c5f5282d628b0));
  i0 |= ((bytes13(0x7d68c0038a29535b4e90a3fa1a) ^ ((bytes19(0x269906e49c13c6ad22e20c16306a6fc33e2a1c) >= bytes19(0x309b3be894689e12a937a2040de73bdf678f13)) ? bytes5(0x8b43afe56d) : bytes5(0x9aa30ccad5))) ^ bytes13(0x3a5e924ffb5bf25889fc5e9d4b));
}
// ----
// Warning 2018: (su0.sol:26-547): Function state mutability can be restricted to pure
