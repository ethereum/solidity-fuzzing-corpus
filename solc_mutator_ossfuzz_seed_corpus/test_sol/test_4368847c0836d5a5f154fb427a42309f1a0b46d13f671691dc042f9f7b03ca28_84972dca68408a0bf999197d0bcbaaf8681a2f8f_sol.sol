==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0() external virtual   returns(address o0,bool o1)
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f0, ()));
  }
  mapping(address => address[6])   s0;
  constructor()   {
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000ffffffffffffffffffffffffffff"));
      (bool l2, bytes memory l3) = address(this).call((false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : (true ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("000000000000000000000000000000000000000000000000000000000000cff6"))));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:57-67): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:68-75): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:86-93): Unused local variable.
// Warning 2072: (su1.sol:95-110): Unused local variable.
// Warning 2072: (su1.sol:239-246): Unused local variable.
// Warning 2072: (su1.sol:248-263): Unused local variable.
// Warning 2072: (su1.sol:365-372): Unused local variable.
// Warning 2072: (su1.sol:374-389): Unused local variable.
