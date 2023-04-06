==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int136 el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(int88 => address)  public s0;
  bytes13  public s1 = bytes13(0xffffffffffffffffffffffffff);
  constructor()   {
    s0[int88((((int152(-522852506550127971812418473029930339633866975) - (int152(682185658828264569470160223973978947588188201) + int152(0))) & int152(2854495385411919762116571938898990272765493247)) % int152(2854495385411919762116571938898990272765493247)))] = address(this);
    unchecked {
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("000000bba44f8567aba01d7f8dd399df01e5eb35eaabc1d2ffc573453cdf"));
        {
          {
            (s1) = (bytes13(0x1c2dd7d12cf8f3a3a70b049170));
            assert(s1 == bytes13(0x1c2dd7d12cf8f3a3a70b049170));
          }
          bytes13  l2 = s1;
          bytes13  l3 = l2;
          assert(l3 == s1);
        }
        (s1) = (bytes13(0x9cfad69503d464c194d8393d52));
        assert(s1 == bytes13(0x9cfad69503d464c194d8393d52));
      }
    }
  }
}
// ----
// Warning 2072: (su1.sol:472-479): Unused local variable.
// Warning 2072: (su1.sol:481-496): Unused local variable.
