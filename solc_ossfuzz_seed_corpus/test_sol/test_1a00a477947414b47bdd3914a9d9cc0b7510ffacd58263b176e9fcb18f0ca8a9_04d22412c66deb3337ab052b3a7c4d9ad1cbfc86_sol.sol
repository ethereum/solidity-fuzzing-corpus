==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  bytes27  public s1;
  int256   s2;
  constructor(address i0,bytes27 i1,int256 i2) payable  {
    s0 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
    s1 |= bytes27(0x000000000000000000000000000000000000000000000000000000);
    s2 %= (int256(28990478718332917260771573227525414559568310636915949635948906213259441987298) & (int256(0) + int256(28785065033522006940471430784945828530720240728073494513914818956689757534258)));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
}
// ----
// Warning 5667: (su0.sol:107-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:118-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:129-138): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:522-529): Unused local variable.
// Warning 2072: (su0.sol:531-546): Unused local variable.
