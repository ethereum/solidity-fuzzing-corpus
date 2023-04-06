==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int176   s0 = int176(14602633340772315109446209252450168995081398086020908);
  function f0(int176 i0,int176 i1) public   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 2373207398958059572}("");
  }
  receive() external   payable
  {
    int176  l0 = s0;
    int176  l1 = l0;
    assert(l1 == s0);
    require((false ? false : (true ? true : true)), string.concat(string("f312855b9f57ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
  }
  event ev0();
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:107-116): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:117-126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:154-161): Unused local variable.
// Warning 2072: (su0.sol:163-178): Unused local variable.
