==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int208   s0 = int208(205688069665150755269371147819668813122841983204197482918576127);
  bool   s1;
  constructor(bool i0)   {
    s1 = true;
    {
    }
  }
  fallback() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  function f1(bool i0,bool i1) public virtual  payable returns(function () external   returns (bool) o0)
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    (s1) = ((false != (true != o0())));
    assert(s1 == (false != (true != o0())));
  }
}
contract C1 is C0 {
  bytes22  public s2;
  uint240   s3 = uint240(195520513149966947504983160038586354612660681072848568609357095909122732);
  constructor(bool i0,bytes22 i1)  C0(false)
  {
    s1 = true;
    s2 ^= bytes10(0xffffffffffffffffffff);
    unchecked {
      s1 = false;
      assert(s1 == false);
      (bool l0, bytes memory l1) = payable(this).call{value: 10969781607917983781}("");
      bytes22  l2 = s2;
      bytes22  l3 = l2;
      assert(l3 == s2);
      bytes22  l4 = s2;
      bytes22  l5 = l4;
      assert(l5 == s2);
    }
  }
  function f1(bool i0,bool i1) public override  payable returns(function () external   returns (bool) o0)
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0x80B2A3ff0F0a8b9B84873b0eFa1B0E9c885E90d7);
// ----
// Warning 3628: (su0.sol:26-573): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3628: (su0.sol:574-1301): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:156-163): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:248-255): Unused local variable.
// Warning 2072: (su0.sol:257-272): Unused local variable.
// Warning 5667: (su0.sol:328-335): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:336-343): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:730-737): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:738-748): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:891-898): Unused local variable.
// Warning 2072: (su0.sol:900-915): Unused local variable.
// Warning 5667: (su0.sol:1140-1147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1148-1155): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1190-1230): Unused function parameter. Remove or comment out the variable name to silence this warning.
