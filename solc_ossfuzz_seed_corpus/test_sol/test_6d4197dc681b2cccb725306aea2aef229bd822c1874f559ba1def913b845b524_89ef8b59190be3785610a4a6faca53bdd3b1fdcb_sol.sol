==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(function () external   returns (bytes memory, uint120, int200) i0) external    returns(address payable o0)
  {
    bytes18 l0 = (~((~(bytes18(0x000000000000000000000000000000000000)))));
    (o0) = ((false ? payable(address(0x0000000000000000000000000000000000000002)) : (true ? o0 : payable(address(0x0000000000000000000000000000000000000003)))));
    assert(o0 == (false ? payable(address(0x0000000000000000000000000000000000000002)) : (true ? o0 : payable(address(0x0000000000000000000000000000000000000003)))));
  }
  function f1() external   
  {
    assembly
    {
      {
        mstore(add(0x80, mod(0, 2048)), 0)
      }
      {
        {
          pop(115792089237316195423570985008687907853269984665640564039457584007913129639935)
          calldatacopy(add(0x80, mod(sub(call(0, 44455000415742994099646244124542722890932897132553596389917275386562400192625, 0, add(0x80, mod(0, 2048)), 0, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 0), 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(eq(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024))
        }
      }
    }
    unchecked {
      bool l0 = (bytes21(0x000000000000000000000000000000000000000000) > (true ? (~(bytes21(bytes12(0x98bb0a75de97da7e8e6f66dc)))) : bytes21(0xffffffffffffffffffffffffffffffffffffffffff)));
      uint72 l1 = uint72(4722366482869645213695);
    }
  }
}
// ----
// Warning 5667: (su0.sol:53-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:168-178): Unused local variable.
// Warning 2072: (su0.sol:1351-1358): Unused local variable.
// Warning 2072: (su0.sol:1541-1550): Unused local variable.
// Warning 2018: (su0.sol:41-572): Function state mutability can be restricted to pure
