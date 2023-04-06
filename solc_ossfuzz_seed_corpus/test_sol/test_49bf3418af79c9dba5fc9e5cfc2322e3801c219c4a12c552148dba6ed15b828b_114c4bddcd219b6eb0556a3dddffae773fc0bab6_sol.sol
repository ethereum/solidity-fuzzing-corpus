
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    unchecked {
    }
    (bool l0, bytes memory l1) = payable(this).call{value: 4886044963608705984}("");
    (bool l2) = payable(this).send(7447904832412686597);
  }
  bytes31   s0 = bytes31(0x09cc09de141662f12cea4c3433a1b8f82174a604f7724153d9479129c0c258);
  address payable   s1 = payable(address(this));
  bool   s2 = true;
  int160 immutable public s3 = int160(730750818665451459101842416358141509827966271487);
}
pragma solidity >= 0.0.0;
// ====
// ----
