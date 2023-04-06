==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    int24 l0 = (int24(8388607) & int24(0));
    function () external   l1;
    try l1()
    {
      bytes27 l2 = bytes27(0x000000000000000000000000000000000000000000000000000000);
    }
    catch
    {
      l1();
    }
    catch Error(string memory l3)
    {
      bytes19 l4 = bytes19(0x27b9e9978ce975fe78d1325bac29ccffa16f43);
    }
    catch Panic(uint256 l5)
    {
    }
    l1();
  }
  uint32   s0 = uint32(4294967295);
}
// ----
// Warning 2072: (su0.sol:86-94): Unused local variable.
// Warning 2072: (su0.sol:182-192): Unused local variable.
// Warning 5667: (su0.sol:318-334): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:348-358): Unused local variable.
// Warning 5667: (su0.sol:434-444): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
