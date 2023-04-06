==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  bool public constant cons0 = false;
  function f0(bool i0) private    returns(bool o0)
  {
    string memory l0 = string("00000000000000000000000000ffffffffff");
    address l1 = address(0x0000000000000000000000000000000000000002);
  }
}
using L0 for bool;
library L1 {
  event ev0(bytes25 indexed ep0);
  function f1(bool i0) external   
  {
  }
  function f2() private    returns(uint192[5] memory o0)
  {
    uint136 l0 = (uint136(87112285931760246646623899502532662132735) | (((true ? uint136(44144317297158204969893061582793900809164) : uint136(87112285931760246646623899502532662132735)) | uint136(87112285931760246646623899502532662132735)) % uint136(40667804883553875859363223709864310380866)));
    assembly
    {
      codecopy(add(0x80, mod(92443030732715127193048183016361684309026186908407778837158078704568030764044, 1024)), caller(), mod(mload(add(0x80, mod(92443030732715127193048183016361684309026186908407778837158078704568030764044, 1024))), 1024))
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        codecopy(add(0x80, mod(0, 1024)), o0, mod(sdiv(addmod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 105920640792657752897358522087263710060595873701659625367232551004890954358285), 12387717684930788806927963297752206936493956178904720776139851485715506990056), 1024))
        let al0 := sar(0, 37430418861850103313243384683792779274812022176380478173977268037032311867601)
        codecopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 0, mod(mload(add(0x80, mod(0, 1024))), 1024))
        o0 := al0
      }
      o0 := mload(add(0x80, mod(l0, 2048)))
    }
    address[][] memory l1 = new address[][](6);
    bytes28 l2 = bytes15(0xffffffffffffffffffffffffffffff);
  }
}
using L0 for bool;
// ----
// Warning 5667: (su1.sol:91-98): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:119-126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:136-152): Unused local variable.
// Warning 2072: (su1.sol:207-217): Unused local variable.
// Warning 2072: (su1.sol:1931-1952): Unused local variable.
// Warning 2072: (su1.sol:1979-1989): Unused local variable.
// Warning 2018: (su1.sol:79-276): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:390-2038): Function state mutability can be restricted to view
