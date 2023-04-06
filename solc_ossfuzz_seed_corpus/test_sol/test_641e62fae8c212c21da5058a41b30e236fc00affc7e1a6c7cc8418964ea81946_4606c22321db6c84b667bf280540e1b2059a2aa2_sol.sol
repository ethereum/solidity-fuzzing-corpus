==== Source:  ====

==== Source: su0.sol ====
library L0 {
  modifier m0() 
  {
    payable(address(0x0000000000000000000000000000000000000003));
    int16 l0 = int16(0);
    assembly
    {
      l0 := l0
      calldatacopy(add(0x80, mod(l0, 1024)), addmod(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0), mod(0, 1024))
      extcodecopy(115792089237316195423570985008687907853269984665640564039457584007913129639935, add(0x80, mod(0, 1024)), 0, mod(sar(l0, 0), 1024))
      switch 50479272233660797215560414404225322322677907113985589211917812731653540743298
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
      case 0
      {
        switch l0
        case 0
        {
          for 
          { let yulinit0 := 0 } lt(yulinit0, mod(l0, 11)) { yulinit0 := add(yulinit0, 1) }
          {
            l0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
            l0 := addmod(sload(11837349442694003579417667490585175798231122498290593715935254179280831268905), 7221663839804671878289880608582981363404378137711857222306548753804518209139, 0)
            let al0 := l0
            continue
          }
          switch 51929880380998436894620244636897797264506880967260624027429701218940396608659
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
          }
        }
        stop()
      }
      returndatacopy(add(0x80, mod(l0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(0, 1024))
    }
    _;
  }
  function f0(bytes memory i0) private  m0()  returns(int144 o0,bool o1)
  {
    string memory l0 = (((uint72(4722366482869645213695) != uint72(4722366482869645213695)) ? false : false) ? string("0000000000000000000000006321fad37d15e049c261") : string("000000000000000000000000000000004fb500c500357d998e33f5eca7ec4af1b653eb43b268ba58226063aedb7951a2"));
  }
  function f1(address i0,bool i1) external    returns(bytes6 o0,uint48[][][4][5][][] memory o1)
  {
    bytes32 l0 = (bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | (bytes32(0x7d11c08256947ae50f5fcbe0bfd7ef4317c52b9fb6e567281fdac3895b158198) | bytes32(0x15c1ea8d499e7563f32ce8d804017ad1c82f231c69d17cfe46e81354a34ac5b3)));
    (int144 l1, bool l2) = f0({i0: bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")});
  }
}
library L1 {
  error er0(string ep0);
  type T0 is bytes4;
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:38-98): Statement has no effect.
// Warning 5667: (su0.sol:1606-1621): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1646-1655): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1656-1663): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1673-1689): Unused local variable.
// Warning 5667: (su0.sol:1964-1974): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1975-1982): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2004-2013): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2014-2044): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2054-2064): Unused local variable.
// Warning 2072: (su0.sol:2309-2318): Unused local variable.
// Warning 2072: (su0.sol:2320-2327): Unused local variable.
// Warning 2018: (su0.sol:1594-1949): Function state mutability can be restricted to view
