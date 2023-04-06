==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bytes27 el0;
  uint232 el1;
  bytes19 el2;
  int192 el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
    int56 l0 = ((int56((int56(7904696675993224) / int56(-14373036035109228))) ^ int56(0)) * int56(36028797018963967));
  }
  bytes2   s0 = bytes2(0xffff);
  int48 immutable public s1;
  constructor(int48 i0) payable  {
    s1 = (int40(0) | ((payable(address(this)) < payable(address(this))) ? int40(549755813887) : int40(549755813887)));
    unchecked {
      s0 |= bytes2(0x0000);
      {
        int48  l0 = s1;
        int48  l1 = l0;
        assert(l1 == s1);
      }
      int48  l2 = s1;
      int48  l3 = l2;
      assert(l3 == s1);
      bytes2  l4 = s0;
      bytes2  l5 = l4;
      assert(l5 == s0);
      require(false, string("47145f612e917cb153114c343647a900895315fbed10ac118e1f1044aadca638aa09d851b8030e8d64f0365431541ec009e00a611741ff94f04315"));
      int48  l6 = s1;
      int48  l7 = l6;
      assert(l7 == s1);
    }
  }
}
// ----
// Warning 3628: (su1.sol:100-998): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su1.sol:161-169): Unused local variable.
// Warning 5667: (su1.sol:355-363): Unused function parameter. Remove or comment out the variable name to silence this warning.
