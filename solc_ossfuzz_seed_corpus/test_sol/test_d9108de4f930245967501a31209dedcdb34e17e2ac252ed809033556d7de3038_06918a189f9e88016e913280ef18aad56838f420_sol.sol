==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(function () external   returns (bytes20, int112, int128) i0,string memory i1,int200 i2) public    returns(function (string memory, function (bool) external  , uint224) external   returns (address, function (function () external   returns (uint96), int176[10][9][2][] memory, bool) external   returns (bool, uint208, int40), int192) o0)
  {
  }
  function f1() external   
  {
  }
  error er0(address ep0, bool ep1);
}
pragma solidity >= 0.0.0;
using L0 for function () external   returns (bytes20, int112, int128);

==== Source: su1.sol ====
contract C0 {
  address immutable  s0 = address(this);
  int80   s1 = int80(0);
  modifier m0(address i0) 
  {
    _;
  }
  fallback() external virtual m0(address(this)) 
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
  }
}
contract C1 is C0 {
  uint64  public s2 = uint64(0);
  bool   s3;
  constructor(bool i0)   {
    s3 = false;
    unchecked {
      uint64  l0 = s2;
      uint64  l1 = l0;
      assert(l1 == s2);
    }
  }
  function f3() public virtual  payable returns(function (string memory, int8) external   o0)
  {
    try o0(((true ? false : ((false ? bytes7(0x00000000000000) : bytes7(0xb0b529e9ec8878)) <= bytes7(0xffffffffffffff))) ? string("f7c38b4df064e932a38d4f8d95f7fe9d1c3b2990bb93b518f5b4a3ffffffffffffffffffffffffffffffffffffffffff") : string("00000000000000000000000000000000000000000000000000000068cbf71d8a85cb3b45c8c8fcf726f029afd386ab373268f067018a9943ed")),((int8(-90) % int8(-123)) + int8(127)))
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000000000ffffffffff"));
    }
    catch
    {
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
    }
    catch Panic(uint256 l6)
    {
    }
    uint64  l7 = s2;
    uint64  l8 = l7;
    assert(l8 == s2);
  }
  fallback() external override  
  {
    s3 = false;
    assert(s3 == false);
    int80  l0 = s1;
    int80  l1 = l0;
    assert(l1 == s1);
  }
}
error er1();
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:393-400): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1099-1106): Unused local variable.
// Warning 2072: (su1.sol:1108-1123): Unused local variable.
// Warning 5667: (su1.sol:1308-1318): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
