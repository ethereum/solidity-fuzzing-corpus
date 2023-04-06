==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int152 immutable public s0;
  constructor(int152 i0)   {
    s0 = int152(((int152(0) - int152(0)) / ((int152(2854495385411919762116571938898990272765493247) + int152(0)) | int152(0))));
    unchecked {
      {
        i0 = ((((int144(7289561296116656469450378964517131658699653) ** uint72(uint72(379284021107313882722))) | int152(0)) ^ int152(0)) + int152(2854495385411919762116571938898990272765493247));
        assert(i0 == ((((int144(7289561296116656469450378964517131658699653) ** uint72(uint72(379284021107313882722))) | int152(0)) ^ int152(0)) + int152(2854495385411919762116571938898990272765493247)));
        int152  l0 = s0;
        int152  l1 = l0;
        assert(l1 == s0);
      }
      int152  l2 = s0;
      int152  l3 = l2;
      assert(l3 == s0);
      int152  l4 = s0;
      int152  l5 = l4;
      assert(l5 == s0);
    }
  }
  fallback() external virtual  payable
  {
    int152  l0 = s0;
    int152  l1 = l0;
    assert(l1 == s0);
    unchecked {
      return;
    }
  }
}
// ----
// Warning 3628: (su0.sol:26-1035): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
