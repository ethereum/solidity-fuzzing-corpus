==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000"));
    address payable l2 = payable(ecrecover(keccak256(abi.encodePacked(address(address(this)), bytes3((true ? bytes3(0xffffff) : bytes3(0xffffff))))), uint8(0), bytes32(0x2b636ec7e1b3c9f19a93cc2bc6f52a5419cde549466891b38f0f885e7e7c729c), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    uint256 l3 = ((((((uint256(53137853283449674478002558128748621286910871824771479065437280300867673072213) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(0)) & uint256(50686655056891362082997302981012081081953216828876505750145304690555882831597)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(0));
  }
  address payable   s0 = payable(address(this));
  address immutable  s1 = address(this);
  address   s2 = address(this);
}
library L0 {
  function f1() private    returns(bool[6][][] memory o0)
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  int40 el0;
  mapping(int224 => address) el1;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:55-62): Unused local variable.
// Warning 2072: (su0.sol:64-79): Unused local variable.
// Warning 2072: (su0.sol:176-194): Unused local variable.
// Warning 2072: (su0.sol:492-502): Unused local variable.
