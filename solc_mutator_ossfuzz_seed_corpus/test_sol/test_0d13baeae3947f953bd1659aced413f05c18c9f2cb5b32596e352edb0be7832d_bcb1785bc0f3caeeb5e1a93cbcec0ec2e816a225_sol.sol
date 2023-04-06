==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes26 public constant cons0 = bytes26(0x0000000000000000000000000000000000000000000000000000);
  uint224 immutable  s0 = uint224(21927917821189876831591526007554931636514849645708723620282578943010);
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes((true ? string(bytes("0000000000000000000000000000000000000000000000b8e8b463c0b3de71924e3629dc8d21b59a4f911bfff5544f44")) : (true ? string("a9ec5d2b3a2a56ab96a2f098c00f7d29125b4362eb6f7d59704a860b1c34dd7e9238e4") : string("000000000000000000000000000000000000000000000000000000f42f3fd8a42fc35fc088822d31639f800934736f8326fe27758aac91")))));
    (l1, l1) = (bytes("ffffffffffffff0000000000"), bytes("000000000000000000006503343d5e901dc1545da857623cf692bae75493842ff6ff2b"));
    assert(keccak256(bytes(l1)) == keccak256(bytes(bytes("ffffffffffffff0000000000"))));
    assert(keccak256(bytes(l1)) == keccak256(bytes(bytes("000000000000000000006503343d5e901dc1545da857623cf692bae75493842ff6ff2b"))));
  }
  function f1() internal    returns(address o0)
  {
  }
}
// ----
// Warning 2072: (su0.sol:278-285): Unused local variable.
