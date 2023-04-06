==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint8 el0;
  bytes3 el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  int176   s0 = int176(47890485652059026823698344598447161988085597568237567);
  address payable immutable public s1;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    {
    }
  }
  function f0(address payable i0,int176 i1) public   payable returns(function (address payable, address) external   returns (bytes22, string memory, St0 memory) o0,bytes19 o1)
  {
    try o0(payable(address(((true ? (bytes20(address(0xf99d3ADedf50B4F6f1aC97f31F3aE289902DB81b)) ^ bytes20(address(0xdB218C62FFe2234ECeED6441CadD640F00d1fb28))) : bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) ^ bytes20(address(0x0000000000000000000000000000000000000000))))),address(this)) returns (bytes22 l0, string memory l1, St0 memory l2)
    {
      int176  l3 = s0;
      int176  l4 = l3;
      assert(l4 == s0);
      delete l2.el0;
    }
    catch
    {
      int176  l5 = s0;
      int176  l6 = l5;
      assert(l6 == s0);
    }
    catch Error(string memory l7)
    {
      address payable  l8 = s1;
      address payable  l9 = l8;
      assert(l9 == s1);
      int176  l10 = s0;
      int176  l11 = l10;
      assert(l11 == s0);
    }
    address payable  l12 = s1;
    address payable  l13 = l12;
    assert(l13 == s1);
  }
}
// ----
// Warning 5667: (su0.sol:214-232): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:301-319): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:320-329): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:451-461): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:783-793): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:795-811): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1039-1055): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
