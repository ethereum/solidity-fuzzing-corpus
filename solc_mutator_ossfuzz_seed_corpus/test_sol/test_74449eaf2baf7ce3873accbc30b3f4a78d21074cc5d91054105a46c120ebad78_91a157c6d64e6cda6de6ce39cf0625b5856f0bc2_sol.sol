==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  error er0(bytes31 ep0);
}
library L1 {
  error er1();
  modifier m0() 
  {
    _;
  }
  function f0(bytes20 i0,int168[][][][4][] memory i1,uint192 i2) internal  m0() 
  {
    int80 l0 = int80(222949495386996988234600);
    {
      uint136 l1 = ((((((uint136(5679714837991895738420883331804026136699) & uint136(87112285931760246646623899502532662132735)) + uint136(16236962227939773323007151636807193919730)) | uint136(87112285931760246646623899502532662132735)) & uint136(87112285931760246646623899502532662132735)) * uint136(87112285931760246646623899502532662132735)) << uint184(uint184(24519928653854221733733552434404946937899825954937634815)));
      i1[(i1.length | uint256(31091738324237106474891760447114371708145686605202014164862000870096469128048))] = [new int168[][][](2), new int168[][][](2), new int168[][][](2), new int168[][][](2)];
      unchecked {
        {
          (i1[(uint256(((uint256((uint256(0) / i1.length)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(0))) * uint256(25493541740014548570930556156496281652069171940463362874528394681223121939684))]) = (((true ? false : (false != true)) ? [new int168[][][](2), new int168[][][](2), new int168[][][](2), new int168[][][](2)] : [new int168[][][](2), new int168[][][](2), new int168[][][](2), new int168[][][](2)]));
          address l2 = address(0x0000000000000000000000000000000000000004);
        }
        int176 l3 = ((int176(47890485652059026823698344598447161988085597568237567) + (int176(-17498329819207222954493757897805364382378676494770764) - (int176(47890485652059026823698344598447161988085597568237567) & int176(0)))) + int176(47890485652059026823698344598447161988085597568237567));
        bool l4 = true;
        bool l5 = true;
        int160 l6 = ((((~(int160(-209348502811201837581965988784498731674753657205))) % (~(int160(256400665370364804732482487010876858289964278581)))) * int160(-410168494070864526591810999890167575158237872650)) ** uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)));
      }
    }
    { }
    { }
  }
}
contract C0 {
  using L0 for *;
  using L0 for *;
  event ev0();
  fallback() external virtual  
  {
    bool l0 = true;
    bytes storage l1;
    l1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000");
    assert(keccak256(bytes(l1)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000"))));
  }
  bool  public s0;
  constructor(bool i0) payable  {
    s0 = true;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call((false ? bytes("00000000000000ffffffffffffffffff") : bytes("0f6cb7a3f11015f4991e8064cad226e90000000000000000000000000000000000000000")));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).call(bytes("6924d9dbfb31b3ffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:260-662): The result type of the shift operation is equal to the type of the first operand (uint136) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:1814-2099): The result type of the exponentiation operation is equal to the type of the first operand (int160) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// TypeError 7407: (su1.sol:2290-2377): Type bytes memory is not implicitly convertible to expected type bytes storage pointer.
