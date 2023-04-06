==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,uint24 i1) external virtual  payable returns(uint48 o0)
  {
    address l0 = address(this);
    payable(this).transfer(0);
    (bool l1, bytes memory l2) = payable(this).call{value: 13545299380105170972}("");
  }
  event ev0(bytes26  ep0, function (uint184) external   returns (bool)  ep1);
  uint80 immutable public s0 = uint80(1208925819614629174706175);
  address immutable  s1 = address(this);
  mapping(address => bytes18)  public s2;
  constructor()   {
    s2[address(this)] &= (((bytes3(0x000000) != (~(bytes3(0x811390)))) ? bytes18(0xf259169ef35a5f8e8424d74fe696749c866a) : bytes18(0xf135ed9773c4bd5b6a72333c7e7dd37b68a3)) ^ bytes18(0x000000000000000000000000000000000000));
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
    }
  }
  receive() external virtual  payable
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
  }
}
contract C1 {
  uint112 immutable  s3;
  bytes14 immutable public s4 = bytes14(0xffffffffffffffffffffffffffff);
  int40 immutable public s5 = int40(0);
  address payable immutable  s6 = payable(address(this));
  constructor(uint112 i0)   {
    s3 = ((((uint112(0) * (uint112(5192296858534827628530496329220095) ^ uint112(5192296858534827628530496329220095))) ** uint184(uint184(2103314230542065803536632585077502132714850845114407922))) * uint112(879064384539362047336668226714597)) % uint112(5192296858534827628530496329220095));
    unchecked {
      address payable  l0 = s6;
      address payable  l1 = l0;
      assert(l1 == s6);
      bytes14  l2 = s4;
      bytes14  l3 = l2;
      assert(l3 == s4);
      uint112  l4 = s3;
      uint112  l5 = l4;
      assert(l5 == s3);
      {
        (l1) = (payable(address(this)));
        assert(l1 == payable(address(this)));
      }
    }
  }
}
struct St0 {
  C0 el0;
  mapping(address => bytes10) el1;
}
pragma solidity >= 0.0.0;
struct St1 {
  uint16 el0;
  bool[][10] el1;
  bool el2;
}
// ----
// Warning 3149: (su0.sol:1256-1439): The result type of the exponentiation operation is equal to the type of the first operand (uint112) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:28-35): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:36-45): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:81-90): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:100-110): Unused local variable.
// Warning 2072: (su0.sol:164-171): Unused local variable.
// Warning 2072: (su0.sol:173-188): Unused local variable.
// Warning 5667: (su0.sol:1228-1238): Unused function parameter. Remove or comment out the variable name to silence this warning.
