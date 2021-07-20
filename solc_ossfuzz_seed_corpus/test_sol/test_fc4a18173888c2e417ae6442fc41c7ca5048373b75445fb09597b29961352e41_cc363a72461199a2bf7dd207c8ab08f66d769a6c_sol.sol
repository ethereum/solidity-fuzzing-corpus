==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(bytes22 o0)
{
  o0 |= (f0() | f0());
  o0 |= bytes22(0x3dc7440a71e5c4d2dbd5323e54145447bbbd95450f80);
  o0 = ((bytes22(0x0b3139e983ef2f83a9366c23cbca9ee50931d9249abc) | (f0() | (bytes22(0xcef94f6d0eef0436eb83396e4117270041d383f1f3c8) ^ bytes22(0x1156b0833a758d506b7a209cde5f28c67dc6fc8914f3)))) ^ bytes22(0x11e922bc97712a089e6fdb24631cc62eace7d6c4ce18));
}
// ----
// Warning 5740: (su0.sol:80-84): Unreachable code.
// Warning 5740: (su0.sol:89-403): Unreachable code.
