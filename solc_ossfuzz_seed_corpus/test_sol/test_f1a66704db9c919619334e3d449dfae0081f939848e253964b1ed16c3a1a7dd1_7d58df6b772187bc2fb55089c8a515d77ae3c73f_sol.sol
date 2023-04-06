==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(bytes27 i0) private    returns(bytes18[][7] memory o0)
  {
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  uint112   s0;
  int224   s1;
  address   s2;
  constructor(uint112 i0,int224 i1,address i2) payable  {
    s0 >>= uint112(5192296858534827628530496329220095);
    s1 %= ((-((int224(0) * (int224(8675502216127406142279069460182195991203957524761375646878382995526) & int224(-5023534936637479671961742325509856520353609497936081071721657173863))))) + int224(13479973333575319897333507543509815336818572211270286240551805124607));
    s2 = address(this);
    unchecked {
    }
  }
  fallback() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    (bool l2) = payable(this).send(12961359612110206440);
  }
  function f2(uint112 i0) public virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  using L0 for *;
}

==== Source: su1.sol ====
library L1 {
  error er0();
  error er1(bytes30 ep0, address payable ep1);
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:118-920): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:193-203): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:204-213): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:214-224): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:652-659): Unused local variable.
// Warning 2072: (su0.sol:661-676): Unused local variable.
// Warning 2072: (su0.sol:719-726): Unused local variable.
// Warning 5667: (su0.sol:790-800): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:835-842): Unused local variable.
// Warning 2072: (su0.sol:844-859): Unused local variable.
