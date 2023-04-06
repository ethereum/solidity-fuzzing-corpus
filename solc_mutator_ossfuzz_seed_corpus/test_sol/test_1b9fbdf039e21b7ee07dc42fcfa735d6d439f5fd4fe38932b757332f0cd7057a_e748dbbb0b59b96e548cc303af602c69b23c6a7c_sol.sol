==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint72  public s0;
  constructor(uint72 i0) payable  {
    s0 <<= (uint72(725272522998979311914) ** uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)));
    {
    }
  }
  fallback() external   payable
  {
    assembly
    {
      let al0 := smod(48677252531387759727728850890930670925157662388742594794212004936402786899741, 10339022125080964370534751769962957006002178716802983492202752681747361337417)
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(al0, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        continue
      }
      switch al0
      case 60687570148405326992613213866163639380179965283559147985678924690276239371334
      {
        {
          return(s0.slot, s0.offset)
        }
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        switch delegatecall(s0.offset, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 0, 0)
        case 11287887430336744881933233971302866084747097703140204575563068706954401338060
        {
          return(115792089237316195423570985008687907853269984665640564039457584007913129639935, al0)
        }
        default
        {
          switch 0
          case 47217573616093011543345607124849639134415092010382120929472023677583855110920
          {
          }
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            revert(al0, al0)
          }
        }
        return(al0, al0)
      }
    }
    uint72  l0 = s0;
    uint72  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  receive() external virtual  payable
  {
  }
  modifier m0() virtual
  {
    _;
  }
  uint224   s1;
  address payable  public s2;
  mapping(int40 => int104)  public s3;
  constructor(uint224 i0,address payable i1)   {
    s1 = (uint224(26575784265273832967907832821463172270395904371977571505149304222191) * (((uint224(26959946667150639794667015087019630673637144422540572481103610249215) * uint224(26959946667150639794667015087019630673637144422540572481103610249215)) ^ uint224(26959946667150639794667015087019630673637144422540572481103610249215)) * uint224(26959946667150639794667015087019630673637144422540572481103610249215)));
    s2 = payable(address(this));
    s3[int40((((((int40(0) | int40(-307764532900)) % int40(0)) ^ int40(549755813887)) * int40(332991481755)) / int40(0)))] *= (int104(0) ^ ((~(s3[(int40(549755813887) % int40(0))])) % int104(-7499783424502247535084909945802)));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-1723): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su0.sol:83-212): The result type of the exponentiation operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:49-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:198-208): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:209-227): Unused function parameter. Remove or comment out the variable name to silence this warning.
