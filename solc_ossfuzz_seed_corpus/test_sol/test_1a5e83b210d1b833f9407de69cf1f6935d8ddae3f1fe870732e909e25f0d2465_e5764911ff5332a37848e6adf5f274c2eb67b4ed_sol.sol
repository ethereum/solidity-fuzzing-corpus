==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    uint256 l0 = uint256(((uint256(92367277355719690436192478460964979208967633022484855376304132782165041972361) ** uint232(uint232(2210550617970257055841433735898803947548805350344761917294255658358499))) / ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))));
  }
  fallback() external   
  {
  }
  bool   s0 = true;
}
pragma solidity >= 0.0.0;
contract C1 {
  C0   s1;
  C0   s2;
  constructor(C0 i0,C0 i1)   {
    s1 = i0;
    s2 = C0(payable(address(this)));
    unchecked {
      C0  l0 = s1;
      C0  l1 = l0;
      assert(l1 == s1);
      C0  l2 = s1;
      C0  l3 = l2;
      assert(l3 == s1);
      C0  l4 = s1;
      C0  l5 = l4;
      assert(l5 == s1);
      C0  l6 = s1;
      C0  l7 = l6;
      assert(l7 == s1);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:60-70): Unused local variable.
// Warning 5667: (su0.sol:681-686): Unused function parameter. Remove or comment out the variable name to silence this warning.
