==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  int120   s1 = int120(664613997892457936451903530140172287);
  bool  public s2 = true;
  constructor(address payable i0)   {
    s0 = i0;
    unchecked {
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 14271186440206469804}("");
        (s2, s1) = (true, (~(int120(240528490424209966005130749342282702))));
        assert(s2 == true);
        assert(s1 == (~(int120(240528490424209966005130749342282702))));
        s1 *= int120((int120(664613997892457936451903530140172287) / int120(393148232005606350317794706665483629)));
      }
      int120  l2 = s1;
      int120  l3 = l2;
      assert(l3 == s1);
    }
  }
  receive() external virtual  payable
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint224 el0;
  bool el1;
  address el2;
}
// ----
// Warning 2072: (su0.sol:236-243): Unused local variable.
// Warning 2072: (su0.sol:245-260): Unused local variable.
