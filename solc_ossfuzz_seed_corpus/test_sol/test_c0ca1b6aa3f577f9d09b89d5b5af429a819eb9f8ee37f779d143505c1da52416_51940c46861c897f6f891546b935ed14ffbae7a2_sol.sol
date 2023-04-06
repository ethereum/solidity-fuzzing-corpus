==== Source:  ====

==== Source: su0.sol ====
function f0(bytes memory i0,bool[5] memory i1)     returns(bytes17 o0)
{
}
library L0 {
  error er0();
  function f1(function () external   returns (bytes24) i0) internal   
  {
    bool l0 = (bytes26(0x15dd33305501c03c5f30ee27339fb21d070cd15c0c296c506d4d) >= bytes26(0x77798c39eebf615d4ae20309156aba51ca8e4af8febbc1fea7b9));
  }
}
contract C0 {
  using L0 for *;
  receive() external   payable
  {
    bool l0 = false;
    l0 = true;
    assert(l0 == true);
    bytes14 l1 = ((bytes9(0x000000000000000000) | (bytes6(0x09f880817ed0) ^ bytes14(0x2a2b0075ff603fc728dfc6b6cba8))) ^ bytes14(0xffffffffffffffffffffffffffff));
  }
  address  public s0;
  int80 immutable  s1 = int80(604462909807314587353087);
  bytes17  public s2 = bytes17(0x7d2cba4a7058e64ede23a83253e3c3786d);
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
      bytes17  l0 = s2;
      bytes17  l1 = l0;
      assert(l1 == s2);
      bytes17  l2 = s2;
      bytes17  l3 = l2;
      assert(l3 == s2);
      revert L0.er0();
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C1 is C0 {
  uint232   s3;
  address payable   s4 = payable(address(this));
  C0   s5 = C0(payable(address(this)));
  mapping(bytes15 => bytes3)   s6;
  constructor(address i0,uint232 i1)  C0(address(this))
  {
    s0 = address(this);
    s3 += uint160((uint160(1461501637330902918203684832716283019655932542975) / (uint160(((uint160(463980612454001595171710278223718233051780614163) & uint160(192678503577852963340836417008982045509432452328)) / uint160(1461501637330902918203684832716283019655932542975))) >> uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535)))));
    s6[bytes15(0xffffffffffffffffffffffffffffff)] = bytes3(0x000000);
    {
      address payable  l0 = s4;
      address payable  l1 = l0;
      assert(l1 == s4);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s4;
      address payable  l5 = l4;
      assert(l5 == s4);
      (s2) = (bytes17(bytes18(0x575c8e246ac9266afa83c196a94719d32cca)));
      assert(s2 == bytes17(bytes18(0x575c8e246ac9266afa83c196a94719d32cca)));
      (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
    }
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
  using L0 for *;
  fallback() external   
  {
    C0  l0 = s5;
    C0  l1 = l0;
    assert(l1 == s5);
    unchecked {
      {
        address  l2 = s0;
        address  l3 = l2;
        assert(l3 == s0);
        delete s0;
        address  l4 = s0;
        address  l5 = l4;
        assert(l5 == s0);
        revert(string("0000000000000000000000000000000000000000000000000000c15bff4bed2ac1e54522ac126f3e5974fd"));
      }
      C0  l6 = s5;
      C0  l7 = l6;
      assert(l7 == s5);
      s4 = payable(address(this));
      assert(s4 == payable(address(this)));
      int80  l8 = s1;
      int80  l9 = l8;
      assert(l9 == s1);
    }
  }
}
// ----
// Warning 5740: (su1.sol:1691-1745): Unreachable code.
// Warning 5740: (su1.sol:1753-1824): Unreachable code.
// Warning 5740: (su1.sol:1832-1892): Unreachable code.
// Warning 5667: (su0.sol:117-160): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:182-189): Unused local variable.
// Warning 2072: (su0.sol:463-473): Unused local variable.
// Warning 5667: (su0.sol:788-798): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:218-228): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:229-239): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1135-1142): Unused local variable.
// Warning 2072: (su1.sol:1144-1159): Unused local variable.
// Warning 2018: (su0.sol:105-329): Function state mutability can be restricted to pure
