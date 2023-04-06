==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable  public s0 = payable(address(this));
  bytes11  public s1;
  int40  public s2;
  address   s3 = address(this);
  constructor(bytes11 i0,int40 i1)   {
    s1 &= (~((((bytes3(bytes26(0x0000000000000000000000000000000000000000000000000000)) | bytes3(0x381cd2)) != bytes3(0x000000)) ? bytes11(0x41c7be59427f6e6b013fe1) : bytes11(0x0000000000000000000000))));
    s2 += int40(188849955037);
    {
      int40  l0 = s2;
      int40  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
    }
  }
  function f0() public   payable returns(bytes memory o0,uint216 o1)
  {
    address  l0 = s3;
    address  l1 = l0;
    assert(l1 == s3);
    int40  l2 = s2;
    int40  l3 = l2;
    assert(l3 == s2);
    s0 = payable(address(this));
    assert(s0 == payable(address(this)));
    address  l4 = s3;
    address  l5 = l4;
    assert(l5 == s3);
  }
}
contract C1 {
  struct St0 {
    int72 el0;
    uint136 el1;
    mapping(int80 => bytes1) el2;
  }
  fallback() external virtual  
  {
    function (int8[9] memory, address, int128) external   returns (bytes memory, address) l0;
  }
  int136  public s4 = int136(0);
  uint128  public s5 = uint128(41415108508601355140842656982248284226);
  mapping(C0 => mapping(bytes22 => int248))   s6;
  bool   s7;
  constructor(bool i0)   {
    s7 = ((~(int144(0))) > ((-((-(int144(11150372599265311570767859136324180752990207))))) % int144(0)));
    unchecked {
      uint128  l0 = s5;
      uint128  l1 = l0;
      assert(l1 == s5);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:157-167): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:168-176): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:499-506): Unused local variable.
// Warning 2072: (su0.sol:508-523): Unused local variable.
// Warning 5667: (su0.sol:799-814): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:815-825): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1245-1333): Unused local variable.
// Warning 5667: (su0.sol:1521-1528): Unused function parameter. Remove or comment out the variable name to silence this warning.
