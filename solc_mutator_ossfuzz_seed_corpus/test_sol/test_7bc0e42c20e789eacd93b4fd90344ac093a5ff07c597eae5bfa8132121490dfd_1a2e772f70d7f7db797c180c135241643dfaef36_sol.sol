==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint72 immutable public s0;
  int112  public s1 = int112(0);
  address  public s2;
  constructor(uint72 i0,address i1)   {
    s0 = ((uint72(3025586700065708509926) << uint24((((uint24(0) * uint24(14216933)) % uint24(0)) - uint24(0)))) | uint72(4722366482869645213695));
    s2 = address(this);
    {
      uint72  l0 = s0;
      uint72  l1 = l0;
      assert(l1 == s0);
      uint72  l2 = s0;
      uint72  l3 = l2;
      assert(l3 == s0);
    }
  }
  fallback() external   
  {
    int112  l0 = s1;
    int112  l1 = l0;
    assert(l1 == s1);
  }
}
contract C1 is C0 {
  function f1(int112 i0,address i1) internal    returns(bool o0,function (uint216, function (bytes30, C0[1][][1][6][5][8] memory, address payable[5] memory) external   returns (C0, bool), C0[] memory) external   o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000050691196d889b3f0e568f9275a8b9db7ba8cb08ff7a7"));
    int112  l2 = s1;
    int112  l3 = l2;
    assert(l3 == s1);
  }
  modifier m0() virtual
  {
    require(false, string("c3a61c122e4481b8a33b90c5e47ee9d51e31"));
    int112  l0 = s1;
    int112  l1 = l0;
    assert(l1 == s1);
    address  l2 = s2;
    address  l3 = l2;
    assert(l3 == s2);
    _;
    address  l4 = s2;
    address  l5 = l4;
    assert(l5 == s2);
  }
  function f2(int112 i0,int112 i1) public  m0()  returns(bytes7 o0)
  {
    o0 &= (bytes7(0xffffffffffffff) & bytes7(0x00000000000000));
  }
  bool   s3;
  address   s4 = address(this);
  bytes20  public s5 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
  int96 immutable  s6;
  constructor(address i0,bool i1,int96 i2) payable C0((((((uint72(4722366482869645213695) | uint72(3481746507438322217785)) % uint72(0)) % uint72(0)) % uint72(783504734112455766737)) | uint72(4722366482869645213695)), address(this))
  {
    s2 = address(this);
    s3 = false;
    s6 = (true ? int96(-16930196751303511284712742554) : (((int96(28662063077981602212435918754) ^ int96(39614081257132168796771975167)) ^ int96(0)) ** uint8(uint8(255))));
    unchecked {
    }
  }
}
// ----
// Warning 5667: (su1.sol:139-148): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:149-159): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:626-635): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:636-646): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:668-675): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:676-826): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:837-844): Unused local variable.
// Warning 2072: (su1.sol:846-861): Unused local variable.
// Warning 5667: (su1.sol:1351-1360): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1361-1370): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1645-1655): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1656-1663): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1664-1672): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1339-1477): Function state mutability can be restricted to view
