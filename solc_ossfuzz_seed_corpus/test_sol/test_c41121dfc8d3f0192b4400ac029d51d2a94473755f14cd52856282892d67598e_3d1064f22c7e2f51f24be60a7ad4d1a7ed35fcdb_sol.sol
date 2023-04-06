==== Source:  ====

==== Source: su0.sol ====
library L0 {
  type T0 is address payable;
  error er0();
}
library L1 {
  function f0(L0.T0 i0) external   
  {
    bool l0 = false;
    bytes memory l1 = bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
  }
  function f1(bool i0,bytes19 i1) external   
  {
    bytes memory l0 = bytes("93ffffffffffffffffffffffffffffffffffff");
    L0.T0[7] memory l1 = (false ? [L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000008))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000001))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000008))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000006))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000001))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000007))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000007)))] : [L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000006))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000005))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000002))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000005))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000006))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000003))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000003)))]);
    unchecked {
      assembly
      {
        for 
        {
        }
        i1
        {
          i1 := i1
          if i1
          {
            i0 := 0
            extcodecopy(78185726795942850260004793082815349032155408532763100540314377726630964077686, add(0x80, mod(111063888993947443656078700981459788063517669067768842306174017375107111866310, 1024)), 42455026537580011272554954983099373263285983171961301225307623256408155566873, mod(mload(add(0x80, mod(i1, 2048))), 1024))
          }
        }
        {
          break
        }
        switch i0
        case 50353333984447286759990063274751994661951405449370583212358030678114930779397
        {
        }
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          codecopy(add(0x80, mod(0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(sar(i1, 34794080493603810185605615958850498054605259277316371512509902450928846752223), 1024))
          returndatacopy(add(0x80, mod(sload(i0), 1024)), i1, mod(i1, 1024))
        }
      }
      revert(string("ffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000"));
    }
  }
}
using L1 for L0.T0;
contract C0 {
  using L1 for *;
  int80 immutable  s0 = int80(-33680669218812702600740);
  bytes15   s1;
  bytes3  public s2 = bytes3(0xbca230);
  constructor(bytes15 i0)   {
    s1 = bytes15(0x000000000000000000000000000000);
    unchecked {
      int80  l0 = s0;
      int80  l1 = l0;
      assert(l1 == s0);
      bytes15  l2 = s1;
      bytes15  l3 = l2;
      assert(l3 == s1);
      bytes("de8011c510669a8b047b997bffffffffffffffffffffffffffffff");
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:1579-1975): Unreachable code.
// Warning 5667: (su0.sol:87-95): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:117-124): Unused local variable.
// Warning 2072: (su0.sol:138-153): Unused local variable.
// Warning 2072: (su0.sol:333-348): Unused local variable.
// Warning 2072: (su0.sol:404-422): Unused local variable.
// Warning 6133: (su0.sol:3106-3169): Statement has no effect.
// Warning 5667: (su0.sol:2876-2886): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:75-278): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:281-2694): Function state mutability can be restricted to view
