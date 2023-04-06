==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  error er0();
  bool  public s0;
  int192   s1 = int192(0);
  bool   s2 = true;
  constructor(bool i0)   {
    s0 = false;
    {
      int192  l0 = s1;
      int192  l1 = l0;
      assert(l1 == s1);
    }
  }
  fallback() external   
  {
    unchecked {
      {
        int192  l0 = s1;
        int192  l1 = l0;
        assert(l1 == s1);
        bool  l2 = s2;
        bool  l3 = l2;
        assert(l3 == s2);
      }
      assembly
      {
        revert(7110818246708227071672371807710568011094679545121850708292323109437175721891, number())
      }
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s2;
      bool  l7 = l6;
      assert(l7 == s2);
    }
    bool  l8 = s2;
    bool  l9 = l8;
    assert(l9 == s2);
    bool  l10 = s0;
    bool  l11 = l10;
    assert(l11 == s0);
    (bool l12, bytes memory l13) = address(this).call(((payable(address((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) & bytes20(address(0xD4b1f30F9D47205A2353D810Da24Ae58249368f7))))) > payable(address(this))) ? bytes("088b71ae8ddebbc3aea6c30a882097ffffffffffffffff") : bytes("0000000000000000000000000000000000000000000000000000")));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f1() private   
  {
    { }
    { }
    assembly
    {
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      case 97427340959301408912166934213273654807408990623411401656827818993912371039924
      {
        sstore(18912583081773070128679698003344714453503562179944612881511017580460886625043, not(115792089237316195423570985008687907853269984665640564039457584007913129639935))
        for 
        {
        }
        115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          sstore(0, 0)
          {
            return(638792065960564418824482594427199344166294892436045124575836718076136707156, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
          }
          pop(addmod(67133115347601976282321107328888289227959318197070766232023017957312506629360, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 33072254337864532783301437690474125410328612468167304071710572422756073689453))
        }
        {
          let al0 := 47873175512163271905157483918116216563782057471807315519040830469557332097212
          stop()
        }
      }
    }
    uint88[1][] memory l0 = new uint88[1][](1);
  }
}
library L1 {
  function f2(bytes9 i0,bytes memory i1,int176 i2) private    returns(uint120 o0)
  {
    assembly
    {
      switch i1
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
      let al1 := 0
      switch caller()
      default
      {
      }
      for 
      {
        return(i1, 0)
      }
      0
      {
        let al2 := sload(i1)
        o0 := callvalue()
      }
      {
      }
    }
    bytes3 l0 = bytes3(0x353e22);
  }
  function f3() private   
  {
  }
}
using L1 for bytes9;
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su1.sol:1539-1584): "switch" statement with only a default case.
// Warning 5740: (su0.sol:573-631): Unreachable code.
// Warning 5740: (su0.sol:639-697): Unreachable code.
// Warning 5740: (su0.sol:709-763): Unreachable code.
// Warning 5740: (su0.sol:769-827): Unreachable code.
// Warning 5740: (su0.sol:833-1178): Unreachable code.
// Warning 5740: (su1.sol:587-799): Unreachable code.
// Warning 5740: (su1.sol:810-1059): Unreachable code.
// Warning 5740: (su1.sol:1658-1704): Unreachable code.
// Warning 5740: (su1.sol:1739-1767): Unreachable code.
// Warning 5667: (su0.sol:109-116): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:834-842): Unused local variable.
// Warning 2072: (su0.sol:844-860): Unused local variable.
// Warning 2072: (su1.sol:1224-1245): Unused local variable.
// Warning 5667: (su1.sol:1301-1310): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1327-1336): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1739-1748): Unused local variable.
// Warning 2018: (su1.sol:1289-1772): Function state mutability can be restricted to view
