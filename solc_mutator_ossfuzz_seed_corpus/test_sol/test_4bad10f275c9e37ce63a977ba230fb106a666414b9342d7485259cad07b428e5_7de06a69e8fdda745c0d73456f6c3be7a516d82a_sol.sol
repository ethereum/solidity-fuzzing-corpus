
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(address o0,bytes24 o1)
{
  o0 = ecrecover(keccak256(bytes("7de75d12f2102d492df81d62c06e774d2ef18eb8967976fbe33ffaa4286ea8a60be8edcf7caeec936623")), uint8(145), bytes32(0x6e5b148ae08baba8932b7242ad66c85e4e0e94b0d288a6b2e6c8ebad091011d9), bytes32(0x634903f6f12124ca81dcaafdd986ad96656fc2a4c39c322adb1a1b70dc26a4ef));
}
