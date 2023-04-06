
==== Source: su0.sol ====
struct St0 {
  bytes11[4][] el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0() private    returns(function (bool) external   returns (St0 memory) o0,int64 o1)
  {
    string memory l0 = string.concat(string("ffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000"), string("00000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    int176 l1 = int176(-33402422066218050602522573746952808375432500377084358);
    (bool l2, bytes memory l3) = address(this).call(bytes("000000009799101586f07961b780aa79d48fd0bf2f"));
  }
  int232   s0 = int232(3439527043963118620010683300319424047761896992823597175282144968638166);
  bool   s1 = true;
  fallback() external virtual  
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    (function (bool) external   returns (St0 memory) l2, int64 l3) = f0();
    try l2((true ? false : true)) returns (St0 memory l4)
    {
      bool  l5 = s1;
      bool  l6 = l5;
      assert(l6 == s1);
      int232  l7 = s0;
      int232  l8 = l7;
      assert(l8 == s0);
    }
    catch
    {
    }
    catch Panic(uint256 l9)
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
