==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int72   s0 = int72(2361183241434822606847);
  address   s1 = address(this);
  bytes18   s2;
  constructor(bytes18 i0)   {
    s2 |= bytes18(0x000000000000000000000000000000000000);
    {
      while (false)
      {
        bytes6 l0 = ((false ? bytes6(0x5e35eb92b372) : bytes3(0x48fc44)) | bytes6(0xffffffffffff));
      }
      address  l1 = s1;
      address  l2 = l1;
      assert(l2 == s1);
    }
  }
  receive() external virtual  payable
  {
    bytes18  l0 = s2;
    bytes18  l1 = l0;
    assert(l1 == s2);
    for(    false;
;
)
    {
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      int200 l4 = int200(0);
    }
  }
  modifier m0() virtual
  {
    _;
  }
}
contract C1 is C0 {
  function f1(address i0,int72 i1) external   
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
    bytes18  l2 = s2;
    bytes18  l3 = l2;
    assert(l3 == s2);
  }
  bool   s3 = false;
  constructor(bytes18 i0)  C0((bytes11(0x0000000000000000000000) ^ bytes11(0xffffffffffffffffffffff)))
  {
    s2 ^= bytes18(0xebd294d5112e4dc38cca8029a8ca61ea8a85);
    unchecked {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
    }
  }
  modifier m0() override
  {
    try this.f1({i0: address((((~((bytes20(address(0x0000000000000000000000000000000000000000)) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))) ^ bytes20(address(0x7D6B137F23fd20e5Ab87db1caB470B7B7259943B))) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))), i1: int72(0)})
    {
      bytes18  l0 = s2;
      bytes18  l1 = l0;
      assert(l1 == s2);
      _;
    }
    catch
    {
    }
  }
  receive() external override m0() payable
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
  }
}
// ----
// Warning 5667: (su1.sol:148-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:265-274): Unused local variable.
// Warning 6133: (su1.sol:567-572): Statement has no effect.
// Warning 2072: (su1.sol:591-598): Unused local variable.
// Warning 2072: (su1.sol:600-615): Unused local variable.
// Warning 2072: (su1.sol:659-668): Unused local variable.
// Warning 5667: (su1.sol:767-777): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:778-786): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:975-985): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:755-939): Function state mutability can be restricted to view
