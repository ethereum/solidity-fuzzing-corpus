==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    int208 l0 = (false ? int208(205688069665150755269371147819668813122841983204197482918576127) : int208(205688069665150755269371147819668813122841983204197482918576127));
  }
  function f1() private   
  {
    address payable l0 = payable(address(this));
    {
      (bool l1, bytes memory l2) = address(this).call(bytes(string("10f67ed783c2e033ea5b6e8fd28a46ba4eade7c99fcdbaf1e699e22bef9ad9")));
      (bool l3, bytes memory l4) = address(this).call(msg.data);
    }
    assembly
    {
      let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      al0 := l0
      calldatacopy(add(0x80, mod(0, 1024)), calldatasize(), mod(44331498943096996708378135443499854229575762039887130072106939216549252294841, 1024))
    }
    uint128 l5 = (((uint128(48559632525293204631516040204726497423) + (uint128(168778238453173470030198768439413497552) - uint128(340282366920938463463374607431768211455))) % uint128(0)) ^ uint128(0));
  }
  bool immutable  s0 = true;
  int56   s1;
  int208 immutable  s2;
  constructor(int56 i0,int208 i1) payable  {
    s1 %= int56(36028797018963967);
    s2 = ((int176(47890485652059026823698344598447161988085597568237567) & int208(205688069665150755269371147819668813122841983204197482918576127)) ** uint168((uint168(374144419156711147060143317175368453031918731001855) >> uint40(uint40(0)))));
    unchecked {
      revert(string("ffff000000000000000000000000000000000000000000"));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:80-89): Unused local variable.
// Warning 2072: (su0.sol:346-353): Unused local variable.
// Warning 2072: (su0.sol:355-370): Unused local variable.
// Warning 2072: (su0.sol:482-489): Unused local variable.
// Warning 2072: (su0.sol:491-506): Unused local variable.
// Warning 2072: (su0.sol:837-847): Unused local variable.
// Warning 5667: (su0.sol:1120-1128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1129-1138): Unused function parameter. Remove or comment out the variable name to silence this warning.
