==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    if ((false ? false : false))
    {
    }
    else
    {
      (bool l0) = payable(this).send(0);
    }
    return;
  }
  function f1(function () external   returns (bytes memory, bytes28, bytes4) i0,function (string memory, int232) external   returns (address) i1) external virtual   returns(address o0,address o1)
  {
    o1 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    assert(o1 == address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    assembly
    {
      function af0(ai0, ai1) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9, ao10, ao11, ao12
      {
      }
      pop(0)
    }
  }
  bool   s0 = false;
  int80   s1 = int80(604462909807314587353087);
  function f2(int80 i0,bool i1) public virtual  
  {
    unchecked {
      (s0) = (false);
      assert(s0 == false);
      int80  l0 = s1;
      int80  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      s1 &= int80(604462909807314587353087);
    }
  }
  receive() external virtual  payable
  {
    int80  l0 = s1;
    int80  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
}
// ----
// Warning 2072: (su0.sol:136-143): Unused local variable.
// Warning 5667: (su0.sol:206-271): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:272-336): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:365-375): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:801-809): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:810-817): Unused function parameter. Remove or comment out the variable name to silence this warning.
