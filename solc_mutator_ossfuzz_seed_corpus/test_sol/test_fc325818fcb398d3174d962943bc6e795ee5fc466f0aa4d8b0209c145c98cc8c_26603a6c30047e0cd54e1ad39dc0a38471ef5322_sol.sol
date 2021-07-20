==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint200 immutable s0 = uint200(151159590743394412743560828044658265261649882694655577515701);
  receive() external payable
  {
    return;
    payable(this).transfer(1237253140050605751);
  }
}
contract C1 {
  uint208 constant s1 = uint208(343281429549813494070453177390059582637572696135636410450291855);
  bytes23 immutable s2 = bytes23(0x049a9d231988ea536a1f45d429c92db930b63edbfcf9a5);
  function f1(uint248 i0) external  returns(uint136 o0,uint56 o1)
  { }
  fallback() external payable
  {
  }
}
// ----
// Warning 3628: (su0.sol:236-543): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5740: (su0.sol:185-228): Unreachable code.
