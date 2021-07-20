==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int144 constant s0 = int144(7978784628348089361945539323403146227616636);
  uint56 constant s1 = uint56(25287969917197373);
  function f0(int64 i0) external  returns(bytes4 o0,bytes13 o1)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 10184510549159230668}("");
    delete l0;
  }
  receive() external payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:180-188): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:208-217): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:218-228): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:248-263): Unused local variable.
