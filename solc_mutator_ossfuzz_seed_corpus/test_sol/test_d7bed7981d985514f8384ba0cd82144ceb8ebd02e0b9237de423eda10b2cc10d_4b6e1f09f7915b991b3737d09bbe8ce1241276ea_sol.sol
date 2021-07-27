==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(bytes1 o0)
{
  o0 &= bytes1(0xc3);
  o0 ^= bytes1(((((ripemd160(bytes("bb26b4fa1ba6c089c4cb30881dc76974a3b7b275096da483d52fb312f38ac8b174a3335a41e2f07b5e")) ^ bytes20(address(0x9945D90924D0F75d82C3CbF0c46c31F61F30C5ce))) | bytes20(address(0xE51eFCC30b82Fdae9D26D0333FBEE0dD123F540E))) | bytes20(address(0xE7fBB9D9Eb90dC836d365924FBFBa47922eA75cB))) & bytes20(address(0xe9C874abaF2563B8Eed8986dB58f6E33611784EA))));
}
// ----
// Warning 2018: (su0.sol:26-466): Function state mutability can be restricted to pure
