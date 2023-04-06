==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int168 el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  function f1(uint192 i0) public    returns(uint232 o0)
  {
    assembly
    {
      let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      o0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      o0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
    }
  }
  int240   s0;
  bytes11   s1;
  uint48  public s2;
  address  public s3;
  constructor(int240 i0,bytes11 i1,uint48 i2,address i3)   {
    s0 *= (int240(0) | ((((int240(883423532389192164791648750371459257913741948437809479060803100646309887) + int240(849181815868259718553548976267400725362378938817089853238192530140984238)) * int240(883423532389192164791648750371459257913741948437809479060803100646309887)) * int240(-538639557393159586032369789403496926035836330554368724425144474491887305)) % int240(-854237645661669191415727791056009841921612090029310592719970940977654182)));
    s1 = bytes11(0xffffffffffffffffffffff);
    s2 = uint48(157483045069217);
    s3 = address(this);
    unchecked {
      uint48  l0 = s2;
      uint48  l1 = l0;
      assert(l1 == s2);
      bytes11  l2 = s1;
      bytes11  l3 = l2;
      assert(l3 == s1);
      (uint232 l4) = this.f1(uint192(6277101735386680763835789423207666416102355444464034512895));
      {
        {
        }
        address  l5 = s3;
        address  l6 = l5;
        assert(l6 == s3);
        (uint232 l7) = this.f1(uint192(6277101735386680763835789423207666416102355444464034512895));
        bytes11  l8 = s1;
        bytes11  l9 = l8;
        assert(l9 == s1);
        (bool l10, bytes memory l11) = payable(this).call{value: 5320141226376202249}("");
      }
      address  l12 = s3;
      address  l13 = l12;
      assert(l13 == s3);
      bytes11  l14 = s1;
      bytes11  l15 = l14;
      assert(l15 == s1);
      address  l16 = s3;
      address  l17 = l16;
      assert(l17 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  fallback() external   
  {
    int240  l0 = s0;
    int240  l1 = l0;
    assert(l1 == s0);
    delete s1;
  }
  int104   s4 = int104(0);
  C0   s5 = C0(payable(address(this)));
  constructor(int240 i0,bytes11 i1,uint48 i2,address i3)  C0(int240(-91018160791143894129411292970383843213463087750782555601652379700204707), (~(bytes11(0xe937fc7c2f1a44556f10fc))), uint48(0), address(this))
  {
    s0 -= (int240((int240(883423532389192164791648750371459257913741948437809479060803100646309887) / (int88((int88(0) / int88(25817055143208992431078606))) % int240(89301649412120480287567964060970624674056799507825137737530818772938076)))) & int240(736648007666065713642430826344233382840375904488224785370500709191999986));
    s1 = (true ? bytes11(0x0000000000000000000000) : bytes11(0xffffffffffffffffffffff));
    s2 &= (((uint48(0) | uint48(220562611100780)) % (uint48(281474976710655) ^ uint48(0))) << uint160(uint160(0)));
    s3 = address(this);
    unchecked {
      (s5) = (C0(payable(address(this))));
      assert(s5 == C0(payable(address(this))));
      C0  l0 = s5;
      C0  l1 = l0;
      assert(l1 == s5);
      address  l2 = s3;
      address  l3 = l2;
      assert(l3 == s3);
      address  l4 = s3;
      address  l5 = l4;
      assert(l5 == s3);
    }
  }
  receive() external virtual override  payable
  {
    (bool l0) = payable(this).send(772125234642070930);
    int104  l1 = s4;
    int104  l2 = l1;
    assert(l2 == s4);
    int240  l3 = s0;
    int240  l4 = l3;
    assert(l4 == s0);
  }
}
// ----
// Warning 3149: (su1.sol:2858-2960): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:74-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5805: (su1.sol:1291-1295): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su1.sol:1498-1502): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su1.sol:515-524): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:525-535): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:536-545): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:546-556): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1277-1287): Unused local variable.
// Warning 2072: (su1.sol:1484-1494): Unused local variable.
// Warning 2072: (su1.sol:1663-1671): Unused local variable.
// Warning 2072: (su1.sol:1673-1689): Unused local variable.
// Warning 5667: (su1.sol:2232-2241): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2242-2252): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2253-2262): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2263-2273): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:3366-3373): Unused local variable.
// Warning 2018: (su1.sol:62-426): Function state mutability can be restricted to pure
