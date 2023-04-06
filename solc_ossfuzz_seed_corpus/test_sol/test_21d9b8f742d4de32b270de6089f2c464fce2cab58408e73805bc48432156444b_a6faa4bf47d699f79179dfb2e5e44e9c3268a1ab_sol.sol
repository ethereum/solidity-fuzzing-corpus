==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(function (uint48, uint224, int56) external   o0)
{
  uint24[] memory l0 = (true ? new uint24[](3) : new uint24[](3));
  delete l0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(0)) % uint256(0)) / uint256(43476209478908934148852485673337156604724811196882572196652261950104756356035))))];
  bytes16 l1 = bytes16((~(bytes31(0x00000000000000000000000000000000000000000000000000000000000000))));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    address payable l0 = payable(address(this));
    bytes storage l1;
    uint128 l2 = uint128((((uint120(((uint120(0) & uint120(522098307119099347225061584178135370)) / uint120(0))) % uint120(1329227995784915872903807060280344575)) >> uint8(uint8(0))) / uint128(0)));
    payable(this).transfer(0);
  }
  bool   s0 = true;
  bytes7  public s1;
  constructor(bytes7 i0)   {
    s1 = bytes7(0xffffffffffffff);
    unchecked {
      (bool l0) = payable(this).send(0);
      (bool l1, bytes memory l2) = payable(this).call{value: 2842053680317245663}("");
    }
  }
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:52-99): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:496-506): Unused local variable.
// Warning 2072: (su1.sol:80-98): Unused local variable.
// Warning 2072: (su1.sol:129-145): Unused local variable.
// Warning 2072: (su1.sol:151-161): Unused local variable.
// Warning 5667: (su1.sol:436-445): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:509-516): Unused local variable.
// Warning 2072: (su1.sol:550-557): Unused local variable.
// Warning 2072: (su1.sol:559-574): Unused local variable.
// Warning 2018: (su0.sol:26-599): Function state mutability can be restricted to pure
