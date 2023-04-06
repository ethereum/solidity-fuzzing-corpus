==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(int80 => mapping(bool => mapping(bytes1 => mapping(int136 => bytes29))))   s0;
  mapping(bytes10 => bool)   s1;
  uint64   s2 = uint64(18446744073709551615);
  bool  public s3;
  constructor(bool i0)   {
    s3 = false;
    s1[(bytes10(0xffffffffffffffffffff) & bytes10(0xffffffffffffffffffff))] = true;
    {
      (s3) = (true);
      assert(s3 == true);
    }
  }
  receive() external   payable
  {
    uint64  l0 = s2;
    uint64  l1 = l0;
    assert(l1 == s2);
    uint64  l2 = s2;
    uint64  l3 = l2;
    assert(l3 == s2);
    (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
  }
  function f1() external virtual  payable returns(int184[][] memory o0)
  {
  }
  function f2(uint64 i0,bool i1,int136 i2) public    returns(address payable o0)
  {
  }
}
contract C1 is C0 {
  fallback() external   
  {
    for(uint solinit0 = 0; solinit0 < (uint256((uint256((uint256(0) / uint256(2923782452691085663591713446724821447729623431838667672794393759739300664920))) / ((~(uint256(60920281247857487666976035029800811198898816285348341855270852774833578567419))) ^ uint256(49749795415164936918882564209350914452132529486426834547933830539632466939167)))) % 11); solinit0++)
    {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f2(uint64,bool,int136)", uint64(0),false,(int136(-27056077146839902471253765472063196350379) - ((-(int136(((int136(11618568995688373146638146012049460724357) | int136(0)) / int136(22167322191847688712144036409518376904646))))) & int136(43556142965880123323311949751266331066367)))));
      bytes storage l2;
      (bool l3, bytes memory l4) = address(this).delegatecall(abi.encodeWithSelector(this.f1.selector));
    }
    (bool l5) = payable(this).send(0);
  }
  uint136   s4 = uint136(87112285931760246646623899502532662132735);
  address   s5 = address(this);
  constructor(bool i0) payable C0(false)
  {
    s3 = ((address(this) <= address(this)) ? true : s1[bytes10(0xffffffffffffffffffff)]);
    s1[bytes10(0x42cd7472fad6d098f1c2)] = ((uint32(0) - (((uint32(530434294) + uint32(4294967295)) % uint32(170343006)) + uint32(4294967295))) < uint32(4294967295));
    unchecked {
    }
  }
  function f1() external virtual override  payable returns(int184[][] memory o0)
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:215-222): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:559-566): Unused local variable.
// Warning 2072: (su0.sol:568-583): Unused local variable.
// Warning 2072: (su0.sol:1222-1229): Unused local variable.
// Warning 2072: (su0.sol:1231-1246): Unused local variable.
// Warning 2072: (su0.sol:1584-1600): Unused local variable.
// Warning 2072: (su0.sol:1609-1616): Unused local variable.
// Warning 2072: (su0.sol:1618-1633): Unused local variable.
// Warning 2072: (su0.sol:1718-1725): Unused local variable.
// Warning 5667: (su0.sol:1871-1878): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2243-2263): Unused function parameter. Remove or comment out the variable name to silence this warning.
