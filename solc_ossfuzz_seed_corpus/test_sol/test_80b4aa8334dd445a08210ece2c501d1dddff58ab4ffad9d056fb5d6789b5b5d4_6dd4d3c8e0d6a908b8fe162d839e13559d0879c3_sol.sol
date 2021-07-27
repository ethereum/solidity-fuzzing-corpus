
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes18  s0 = bytes18(0x53a35cbe66ece5abf5740a93f5dbfa30eb66);
  fallback() external 
  {
    s0 = bytes18(0x69742e42c181df54d96514f8eeafdcc3866a);
    assert(!(false));
  }
}
