
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        continue
      }
    }
    payable(this).transfer(0);
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  receive() external virtual  payable
  {
  }
  uint256   s0 = uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
}
pragma solidity >= 0.0.0;
// ====
// ----
