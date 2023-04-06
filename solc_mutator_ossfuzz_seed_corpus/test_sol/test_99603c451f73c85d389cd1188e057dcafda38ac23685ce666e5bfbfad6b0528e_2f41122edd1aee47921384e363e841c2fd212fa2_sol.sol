==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  int48   s1;
  constructor(int48 i0)   {
    s1 -= (int48(0) - int48(140737488355327));
    {
      do
      {
        uint120 l0 = (((uint120((((uint120(537967823855958703524602637118611599) & uint120(0)) | uint120(667378945124136363571973806450436956)) / uint120(0))) ^ uint120(0)) ^ uint120(1095626371883281361238450400486545281)) ^ uint120(204287964695446901406131228223953704));
      }
      while (false);
    }
  }
  function f0() public virtual   returns(int72 o0,string memory o1)
  {
    int48  l0 = s1;
    int48  l1 = l0;
    assert(l1 == s1);
  }
  struct St0 {
    bool el0;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bool  public s2 = false;
  int152   s3;
  bool  public s4 = false;
  constructor(int152 i0)   {
    s3 ^= int152(0);
    unchecked {
      {
        bool  l0 = s4;
        bool  l1 = l0;
        assert(l1 == s4);
        revert(string("7bce665aa7891d515e8a098b838864fda428f100a2"));
      }
      int152  l2 = s3;
      int152  l3 = l2;
      assert(l3 == s3);
    }
  }
  fallback() external virtual  
  {
    assembly
    {
      let al0 := s3.slot
      switch 15756520710512325126860940475327361237208408134571215295838273230749591801050
      case 11605311827867954715421341928371736306231041169062217571108379229556424400569
      {
      }
      case 113286475574848861455490959324956192743551009550334693777341336726005858661294
      {
        mstore8(mod(al0, 0x40), 30958755052391223514240851398900535972848707779755595234119717757029482436678)
        mstore(add(0x80, mod(al0, 2048)), al0)
      }
      let al1 := al0
      switch s3.slot
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        returndatacopy(add(0x80, mod(al1, 1024)), al1, mod(al1, 1024))
      }
      case 0
      {
        codecopy(add(0x80, mod(al1, 1024)), lt(s2.slot, 115792089237316195423570985008687907853269984665640564039457584007913129639935), mod(s2.offset, 1024))
        codecopy(add(0x80, mod(al0, 1024)), smod(al0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), mod(al0, 1024))
      }
    }
  }
}
// ----
// Warning 5740: (su1.sol:339-401): Unreachable code.
// Warning 5667: (su0.sol:88-96): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:180-190): Unused local variable.
// Warning 5667: (su0.sol:525-533): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:534-550): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:123-132): Unused function parameter. Remove or comment out the variable name to silence this warning.
