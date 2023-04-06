==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address payable   s0;
  int248   s1 = int248(0);
  bytes2  public s2 = bytes2(0xc787);
  constructor(address payable i0) payable  {
    s0 = payable(address(this));
    unchecked {
      bytes3(bytes6(0xffffffffffff));
      int248  l0 = s1;
      int248  l1 = l0;
      assert(l1 == s1);
      int248  l2 = s1;
      int248  l3 = l2;
      assert(l3 == s1);
      int248  l4 = s1;
      int248  l5 = l4;
      assert(l5 == s1);
      int248  l6 = s1;
      int248  l7 = l6;
      assert(l7 == s1);
      address payable  l8 = s0;
      address payable  l9 = l8;
      assert(l9 == s0);
    }
  }
  function f0(int248 i0) public   payable returns(bytes memory o0,address payable o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("fc5e27056f3711e7a801ae48cbcd7e13ea15885563845ee74bc70a547432ffffffffffffffffffffffffffffffffffffffffffffffff"));
    bytes2  l2 = s2;
    bytes2  l3 = l2;
    assert(l3 == s2);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su1.sol:203-233): Statement has no effect.
// Warning 5667: (su1.sol:117-135): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:627-636): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:663-678): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:679-697): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:708-715): Unused local variable.
// Warning 2072: (su1.sol:717-732): Unused local variable.
