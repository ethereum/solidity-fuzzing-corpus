==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int8  s0;
  bytes32 immutable s1;
  constructor(int8 i0,bytes32 i1)   {
    s0 |= i0++;
    s1 = ((type(uint256).min < uint256(14961869609112301453982496800638611700524417635190088376581827903855005795261)) ? keccak256(bytes("440352cc154cca8ac7034331b2704c26e62110ae7cc50b21c135ac949866d129a41fd5")) : bytes32(0xa89a2afbc5c89eb08f9ab319f2c597076f9f2951a62fd7e3ddcc411b095cb04f));
    unchecked {
      s0 = ~(int8(-104));
      delete s0;
    }
  }
  fallback() external payable
  { }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:98-108): Unused function parameter. Remove or comment out the variable name to silence this warning.
