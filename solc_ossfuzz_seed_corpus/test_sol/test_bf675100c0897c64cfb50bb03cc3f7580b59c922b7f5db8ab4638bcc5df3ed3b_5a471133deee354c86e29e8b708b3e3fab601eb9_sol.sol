==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(function () external   o0,address o1,bytes12 o2)
{
  try o0()
  {
  }
  catch
  {
  }
}

==== Source: su1.sol ====
struct St0 {
  int80 el0;
  bool el1;
  string el2;
  mapping(int24 => uint128) el3;
}
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ceb1acc63070ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    require(false);
    l1 = bytes("ffffffff000000000000000000000000");
    assert(keccak256(bytes(l1)) == keccak256(bytes(bytes("ffffffff000000000000000000000000"))));
  }
  address payable   s0 = payable(address(this));
  uint224   s1 = uint224(0);
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:78-88): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:89-99): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:135-142): Unused local variable.
