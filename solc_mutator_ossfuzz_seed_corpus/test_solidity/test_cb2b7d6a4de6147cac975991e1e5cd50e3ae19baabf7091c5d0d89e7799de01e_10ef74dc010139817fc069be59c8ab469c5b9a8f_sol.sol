==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes s0;
}

==== Source: su1.sol ====
import "su0.sol";

==== Source: su2.sol ====
function f0()  returns(uint208 o0,bytes9 o1)
{

  assert((false || abi.decode(bytes.concat((abi.decode(abi.decode(ecrecover(keccak256(abi.encodePacked(bytes22(bytes22(0x99bb3ba959aee23efdda1410393c5f0b164d68ff41b2)), bytes10((bytes10(0x94637ff69bbce106863b) & abi.decode(abi.decode("25ac7c8ca9af8f4292909163d6fcecd2e4bc3fc58f3acd879f2aacd5a25266f6fd5157", (bytes)), (bytes10)))))), ((abi.decode("f7abb1a76f04be25edd283fbb0311e96655a38641f45a65694e37e03188ecf1d262583e34c580c9f1130d722", (uint8)) * ((uint8(33) | uint8(192)) & uint8(18))) << uint8(157)), abi.decode(abi.decode("771116e855498a60507f12d7a4fd45424ebb832101", (bytes)), (bytes32)), abi.decode("9aa880a2da3617bac2d958a3114eac0098ffc43c3c8bd95e8eb4e9db53093520f8a4313aad008dec16c3825b08fd68", (bytes32))).code, (bytes)), (bytes32)) | bytes32(0xf5b6898da1aa97c6eec3f68bec4e771e9918e8cc6202bb6a072a0446176dd7ae)), bytes27(0xb79c0eb1ab991c91d0ecb77a10aba728a555ec6e1d9a81c16c1209), bytes27(0xfe8b7eb2a93fb4d1f86d63eec8e3ee1c9363e8a325a3da3767c4d3), bytes5(0x93a88a42a4)), (bool))));
}
// ----
// Warning 5667: (su2.sol:23-33): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:34-43): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su2.sol:0-1041): Function state mutability can be restricted to view
