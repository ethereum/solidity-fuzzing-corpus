==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0 = false;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  int208 el0;
  mapping(uint200 => bool) el1;
  address el2;
}
contract C1 {
  bool   s1 = true;
  mapping(int208 => bytes6)   s2;
  constructor()   {
    s2[int208(-133823375450545767803752931864786984639769885130209213007127557)] ^= (bytes6(0xffffffffffff) ^ bytes6(0xffffffffffff));
    {
      (bool l0) = payable(this).send(11177326351168718928);
      payable(this).transfer(16241334029346503086);
      bool  l1 = s1;
      bool  l2 = l1;
      assert(l2 == s1);
      bool  l3 = s1;
      bool  l4 = l3;
      assert(l4 == s1);
    }
  }
  fallback() external virtual  
  {
    revert(string("00000000000000000000000000000000000000ffffffffff"));
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  error er0(address payable[6][6][][5] ep0);
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:312-319): Unused local variable.
// Warning 2072: (su1.sol:711-718): Unused local variable.
// Warning 2072: (su1.sol:720-735): Unused local variable.
