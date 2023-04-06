==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int120   s0 = int120(664613997892457936451903530140172287);
  uint192   s1;
  constructor(uint192 i0) payable  {
    s1 |= (uint192(731051174728606850607544426727596105551668469667846218437) * ((uint192(((uint192(6277101735386680763835789423207666416102355444464034512895) * uint192(5407746244860428831304526506294105934140808922654273600542)) / uint192(2347189487455895578204401977174426082980969408567242855698))) - uint192(4762852194593236842058391878018005603429179761501902151500)) ^ uint192(4936516798266652707358885276261689214211741981149412177872)));
    {
      int120  l0 = s0;
      int120  l1 = l0;
      assert(l1 == s0);
      uint192  l2 = s1;
      uint192  l3 = l2;
      assert(l3 == s1);
    }
  }
  fallback() external virtual  
  {
    uint192  l0 = s1;
    uint192  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000"));
    uint192  l4 = s1;
    uint192  l5 = l4;
    assert(l5 == s1);
  }
}
contract C1 {
  int216   s2 = int216(-45242466156421496073865158636374385859711780719461937435151340742);
  bool  public s3;
  bytes11   s4 = bytes11(0xffffffffffffffffffffff);
  constructor(bool i0)   {
    s3 = false;
    unchecked {
      if ((((((int232(0) <= int232(0)) ? int96(39614081257132168796771975167) : int96(0)) * int96(39614081257132168796771975167)) + int96(26829545417388821513285271067)) < int96(0)))
      {
      }
      else
      {
      }
    }
  }
  receive() external   payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:132-142): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:867-874): Unused local variable.
// Warning 2072: (su0.sol:876-891): Unused local variable.
// Warning 5667: (su0.sol:1241-1248): Unused function parameter. Remove or comment out the variable name to silence this warning.
