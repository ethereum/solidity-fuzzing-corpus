==== Source:  ====

==== Source: su0.sol ====

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  int144 s0;
  bytes20 s1;
  bytes5 s2;
  function f0() external returns(bytes28 o0,int200 o1)
  {
    (int40 l0, address l1) = abi.decode("8bf58e7aaa5de2e9210e1c48dfd52a86cbb29002d41aa2e7", (int40, address));
    assert(abi.decode("edc696d78de388e6d6e7f6f71ea5", (bool)));


  }
}
// ----
// Warning 5667: (su1.sol:131-141): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:142-151): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:162-170): Unused local variable.
// Warning 2072: (su1.sol:172-182): Unused local variable.
// Warning 2018: (su1.sol:100-337): Function state mutability can be restricted to pure
