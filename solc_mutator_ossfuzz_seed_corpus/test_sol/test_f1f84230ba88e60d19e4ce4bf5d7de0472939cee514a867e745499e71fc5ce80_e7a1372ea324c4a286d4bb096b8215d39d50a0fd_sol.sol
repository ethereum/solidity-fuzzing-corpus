==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  event ev0();
  bool   s0 = true;
  bytes6  public s1;
  uint184   s2;
  constructor(bytes6 i0,uint184 i1)   {
    s1 = bytes6(0xffffffffffff);
    s2 ^= (uint184(24519928653854221733733552434404946937899825954937634815) & (i1 ** uint160((uint160(955685233565828295005231057723391534496598055372) + uint160(1461501637330902918203684832716283019655932542975)))));
    {
      bytes6  l0 = s1;
      bytes6  l1 = l0;
      assert(l1 == s1);
    }
  }
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;
uint224 constant cons0 = 16566543821424489917649712195684113586182999757981299740321506070507;
contract C1 is C0 {
  mapping(int184 => address)  public s3;
  bytes1  public s4;
  bytes8 immutable public s5;
  uint216 immutable  s6 = uint216(105312291668557186697918027683670432318895095400549111254310977535);
  constructor(bytes6 i0,uint184 i1,bytes1 i2,bytes8 i3)  C0(((bytes6(0x3f851caae4fc) & (bytes6(0x000000000000) & bytes6(0xef3f222a59c5))) & bytes6(0x1cece83a3a6d)), uint184(((uint152(2610124285681844848902800355056618644607715801) - (uint184((uint184(0) / uint184(21974481455252281544205952433449826981368759267798563243))) % uint184(22014385141111345381602146380250494352785613331906172369))) / uint184(0))))
  {
    s1 &= (~(bytes6((true ? bytes7(0xfb9723aa6d99bb) : bytes7(0xbc5782013f462f)))));
    s2 += (((uint184(5009394063299813169636064364908419009421402023339393717) << uint232(uint232(6190005739357184263529289657732603120149433456929425034849826818975698))) ** uint176(uint176(uint160(9075048575822817417805502487261002598025938344)))) ^ uint184(1034113109388480050157149752387299107638808015597523860));
    s4 |= ((((~(((bytes1(0x00) ^ bytes1(0x00)) | bytes1(0xff)))) | bytes1(0xff)) & bytes1(0x93)) ^ bytes1(0x00));
    s5 = (true ? bytes8(0x0000000000000000) : bytes8(0x0000000000000000));
    s3[int184(303619458563730883273871535662452372297819652858228047)] = address(this);
    unchecked {
      bytes8  l0 = s5;
      bytes8  l1 = l0;
      assert(l1 == s5);
      emit ev0();
    }
  }
  receive() external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    uint184  l2 = s2;
    uint184  l3 = l2;
    assert(l3 == s2);
    uint184  l4 = s2;
    uint184  l5 = l4;
    assert(l5 == s2);
    bool  l6 = s0;
    bool  l7 = l6;
    assert(l7 == s0);
  }
  fallback() external override  
  {
    uint216  l0 = s6;
    uint216  l1 = l0;
    assert(l1 == s6);
    assembly
    {
      if l1
      {
        {
          if l0
          {
          }
          selfdestruct(l0)
        }
      }
      switch mload(add(0x80, mod(s2.slot, 2048)))
      case 107318924610062258577146236915921958244812979025045731902405890367173661842125
      {
        let al0 := s0.offset
      }
      case 104805732368911720724025984409698845335609027942385807968871761390402533216149
      {
        l0 := number()
      }
      case 13457080882519045186371492291360919341118553143124343437499801687019913569834
      {
        l1 := l0
      }
      returndatacopy(add(0x80, mod(l0, 1024)), 0, mod(l1, 1024))
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1354-1510): The result type of the shift operation is equal to the type of the first operand (uint184) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 1699: (su0.sol:2543-2555): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 5667: (su0.sol:100-109): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:856-865): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:866-876): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:877-886): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:887-896): Unused function parameter. Remove or comment out the variable name to silence this warning.
