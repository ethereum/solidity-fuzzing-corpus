
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(int16 => int224)  public s0;
  bytes9 immutable public s1;
  constructor(bytes9 i0)   {
    s1 = bytes9(bytes7(0xdb71595aec3025));
    s0[int16(32767)] ^= s0[((int16(0) + (~((int16(0) % int16(15258))))) ** uint136(uint136(87112285931760246646623899502532662132735)))];
    {
      bytes9  l0 = s1;
      bytes9  l1 = l0;
      assert(l1 == s1);
      bytes("0000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
      revert(string("bf466e540608ee73eacd571f0c3dd98d8160cce0c7f6b017d40763549128e933ffffffffffffffffffffffffffffffffff"));
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff"));
    assembly
    {
      l1 := l1
      l1 := s0.offset
      switch l0
      case 0
      {
        for 
        {
          return(s0.offset, l1)
        }
        111938026741166086631619363742773640531222497130518230106237013980952439197548
        {
        }
        {
          break
        }
      }
      case 774017984949081559491292467217120369966622705132911934070125406850339679162
      {
        let al0 := l1
      }
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(shl(l0, 19348477508697915440250864977832634566175966217187062763074081529711658777061), 11)) { yulinit0 := add(yulinit0, 1) }
      {
        break
      }
    }
  }
}
// ====
// ----
