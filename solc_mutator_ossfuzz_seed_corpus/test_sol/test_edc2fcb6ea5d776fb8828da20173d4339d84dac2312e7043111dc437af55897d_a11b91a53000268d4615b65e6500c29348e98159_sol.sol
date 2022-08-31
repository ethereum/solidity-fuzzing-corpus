==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(bytes29 o0)
{
  (o0, o0) = (bytes29(0xfe126024ffbd8fb25d2d83d32519314d1ce26b1a1cdd8ada8308600a56), (bytes1(0x88) ^ bytes29(bytes22(0xffffffffffffffffffffffffffffffffffffffffffff))));
}
struct St0 {
  bool el0;
  bytes21 el1;
}
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 11960341488331661576}("");
    (bool l2, bytes memory l3) = payable(this).call{value: 17798112592385297588}("");
  }
  function f2(function (bytes memory) external   i0) external   payable returns(bool o0)
  {
    payable(this).transfer(11612612022816879281);
    payable(this).transfer(16291083092112323169);
    (bool l0, bytes memory l1) = payable(this).call{value: 14557142751689984821}("");
  }
  error er0(uint256 ep0);
  uint64 immutable  s0 = uint64(0);
  bool  public s1;
  int24  public s2 = int24(0);
  constructor(bool i0)   {
    s1 = true;
    unchecked {
    }
  }
  function f3(uint16 i0) external virtual  payable returns(bytes memory o0)
  {
  }
}
struct St1 {
  St0 el0;
  bytes21 el1;
  bytes10 el2;
  function (bytes5, string memory) external   returns (bool, function (int192) internal   returns (int96, uint64)) el3;
}
// ----
// TypeError 2582: (su0.sol:1168-1221): Internal type cannot be used for external function type.
