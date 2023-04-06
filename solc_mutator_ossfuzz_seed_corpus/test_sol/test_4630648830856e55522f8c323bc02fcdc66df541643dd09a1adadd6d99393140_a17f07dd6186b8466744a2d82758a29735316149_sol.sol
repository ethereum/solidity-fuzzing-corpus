==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  uint152  public s0 = uint152(3382040018049240713379523745156758942927891479);
  mapping(uint248 => uint176)   s1;
  constructor()   {
    s1[uint248(0)] -= uint176(0);
    unchecked {
      uint152  l0 = s0;
      uint152  l1 = l0;
      assert(l1 == s0);
      uint152  l2 = s0;
      uint152  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
    }
  }
  function f1(uint152 i0,bool i1,bytes20 i2) external   payable returns(bytes1 o0)
  {
    uint152  l0 = s0;
    uint152  l1 = l0;
    assert(l1 == s0);
    (s0) = ((uint152(5708990770823839524233143877797980545530986495) * uint152(0)));
    assert(s0 == (uint152(5708990770823839524233143877797980545530986495) * uint152(0)));
    assembly
    {
      calldatacopy(add(0x80, mod(i1, 1024)), i0, mod(i2, 1024))
      for 
      {
      }
      i2
      {
        let al0 := i2
      }
      {
        for 
        {
          for 
          {
            return(add(0x80, mod(i1, 1024)), s1.offset)
          }
          s1.slot
          {
            stop()
          }
          {
            sstore(s1.slot, i0)
            let al1 := calldataload(mod(s0.offset, calldatasize()))
            o0 := s0.slot
          }
        }
        i2
        {
          extcodecopy(i1, add(0x80, mod(i0, 1024)), i1, mod(i1, 1024))
          for 
          { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
          {
            stop()
          }
        }
        {
          switch i1
          default
          {
          }
          o0 := i2
          break
        }
        return(i0, i0)
      }
    }
    return ((~(bytes1(0x1c))));
  }
  function f2() private   
  {
    uint152  l0 = s0;
    uint152  l1 = l0;
    assert(l1 == s0);
    return;
  }
}
// ----
// Warning 9592: (su1.sol:1674-1725): "switch" statement with only a default case.
// Warning 5740: (su1.sol:958-971): Unreachable code.
// Warning 5740: (su1.sol:1148-1154): Unreachable code.
// Warning 5740: (su1.sol:1191-1304): Unreachable code.
// Warning 5740: (su1.sol:1358-1643): Unreachable code.
// Warning 5740: (su1.sol:1674-1725): Unreachable code.
// Warning 5740: (su1.sol:1736-1760): Unreachable code.
// Warning 5740: (su1.sol:1779-1793): Unreachable code.
// Warning 2072: (su1.sol:423-430): Unused local variable.
// Warning 2072: (su1.sol:432-447): Unused local variable.
// Warning 2018: (su1.sol:1846-1956): Function state mutability can be restricted to view
