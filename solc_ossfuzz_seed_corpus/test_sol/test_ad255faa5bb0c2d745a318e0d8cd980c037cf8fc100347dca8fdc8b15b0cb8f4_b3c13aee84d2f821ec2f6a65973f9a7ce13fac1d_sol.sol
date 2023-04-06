==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0 = false;
  address payable  public s1;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    {
      require(((((-((int200(803469022129495137770981046170581301261101496891396417650687) + int200(803469022129495137770981046170581301261101496891396417650687)))) + int200(-160876203786753079253192535601260956294536389107069487944029)) > int200(319252625174903264605545196727562205316104126329580123257107)) != true));
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
      s0 = true;
      assert(s0 == true);
    }
  }
  receive() external   payable
  {
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        sstore(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
        let al0 := sload(s0.slot)
      }
      extcodecopy(s1.offset, add(0x80, mod(s1.offset, 1024)), 0, mod(add(smod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 114609732245574156806549539974321642176282690205408000219430031494336985081582), 1024))
    }
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:79-97): Unused function parameter. Remove or comment out the variable name to silence this warning.
