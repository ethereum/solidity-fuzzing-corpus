==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes(string.concat(string("0000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), (true ? string("f98b93d066ad03e76f41aafe92aa420c208596dedb59eadf6d320000000000000000000000000000000000000000000000000000") : string("ffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000")), string("0000000000000000005bef"))));
    bool l2 = true;
  }
  bytes5   s0 = bytes5(0xffffffffff);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:81-88): Unused local variable.
// Warning 2072: (su0.sol:90-105): Unused local variable.
// Warning 2072: (su0.sol:517-524): Unused local variable.
