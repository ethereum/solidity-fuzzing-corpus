==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint16   s0 = uint16(45761);
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ab2a1d9009d6447d869314157f"));
    uint16  l2 = s0;
    uint16  l3 = l2;
    assert(l3 == s0);
  }
  function f1(uint16 i0) public virtual  payable
  {
    uint16  l0 = s0;
    uint16  l1 = l0;
    assert(l1 == s0);
    uint16  l2 = s0;
    uint16  l3 = l2;
    assert(l3 == s0);
    {
      uint16  l4 = s0;
      uint16  l5 = l4;
      assert(l5 == s0);
      uint16  l6 = s0;
      uint16  l7 = l6;
      assert(l7 == s0);
      (s0) = (uint16(0));
      assert(s0 == uint16(0));
    }
  }
}

==== Source: su1.sol ====
function f2(string memory i0,int104 i1)     returns(address payable o0)
{
  int112 l0 = (true ? int112(0) : ((int112(0) * int112(2596148429267413814265248164610047)) ** uint96(uint96(79228162514264337593543950335))));
}
struct St0 {
  int24 el0;
  bytes el1;
  uint96 el2;
  bytes27 el3;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:112-119): Unused local variable.
// Warning 2072: (su0.sol:121-136): Unused local variable.
// Warning 5667: (su0.sol:279-288): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:12-28): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:29-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:52-70): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:76-85): Unused local variable.
// Warning 2018: (su1.sol:0-219): Function state mutability can be restricted to pure
