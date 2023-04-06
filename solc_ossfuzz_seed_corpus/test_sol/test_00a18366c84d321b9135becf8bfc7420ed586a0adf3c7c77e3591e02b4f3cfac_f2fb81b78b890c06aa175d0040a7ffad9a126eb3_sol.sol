==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0() anonymous;
  bool   s0 = false;
  uint152  public s1 = uint152(1379487214352981205039122463097782839644995935);
  address immutable  s2;
  bytes2   s3;
  constructor(address i0,bytes2 i1)   {
    s2 = address(this);
    s3 = bytes2((bytes26(0x0000000000000000000000000000000000000000000000000000) ^ (~(bytes26(0x0000000000000000000000000000000000000000000000000000)))));
    {
    }
  }
  fallback() external virtual  payable
  {
    emit ev0();
    (bool l0, bytes memory l1) = payable(this).call{value: 743291308571380841}("");
  }
  error er0();
}

==== Source: su1.sol ====
library L0 {
  function f1() external    returns(uint120 o0)
  {
    int176 l0 = int176((((-((int176(-35620949196746382788101815847292352777668467438989601) | (~(int176(47890485652059026823698344598447161988085597568237567)))))) | int176(-7903093749343608547449986565866590519840388194328101)) / int176(-9532308438285463021193527845198135721025312813662001)));
  }
  function f2(int128 i0) external   
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:26-604): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:220-230): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:231-240): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:505-512): Unused local variable.
// Warning 2072: (su0.sol:514-529): Unused local variable.
// Warning 5667: (su1.sol:49-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:69-78): Unused local variable.
// Warning 2018: (su1.sol:15-364): Function state mutability can be restricted to pure
