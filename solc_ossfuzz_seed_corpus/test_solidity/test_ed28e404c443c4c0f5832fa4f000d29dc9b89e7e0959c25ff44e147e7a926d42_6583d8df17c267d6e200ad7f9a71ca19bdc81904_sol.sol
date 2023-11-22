
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  function (bytes memory, int232) external   returns (int216, function (bool, uint240) external   returns (bytes4), bool[9] memory) el0;
}
struct St1 {
  uint184 el0;
  string el1;
  bytes el2;
  bytes24 el3;
}
struct St2 {
  uint128 el0;
  bool el1;
  uint72 el2;
  address[] el3;
}

==== Source: su1.sol ====
struct St3 {
  address el0;
  mapping(bytes31 => bool) el1;
  bytes25 el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public     returns(bool o0)  {
    o0 = true;
    assert(o0 == true);
    o0 = (bytes3(0xffffff) >= bytes3(0x3c8980));
    assert(o0 == (bytes3(0xffffff) >= bytes3(0x3c8980)));
    payable(this).transfer(3647882776073306353);
    return (false);
  }
  fallback() external virtual  
  {
  }
  event ev0();
  error er0();
  receive() external virtual  payable
  {
  }
  address payable  public s0;
  mapping(uint216 => int32)  public s1;
  St3  public s2;
  constructor(address payable i0) payable  {
    s0 = payable(address(this));
    s1[(uint216(75851162682535010882556307058563329682542287495129330957565896870) * (uint216(((uint216(105312291668557186697918027683670432318895095400549111254310977535) & uint216(105312291668557186697918027683670432318895095400549111254310977535)) / uint216(0))) | uint216(13529487233168792066163647454017647954149853311226372288833350830)))] -= s1[uint216(0)];
    unchecked {
      if (i0 == payable(address(this)))
      {
        if (i0 < payable(address(this)))
        {
          (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector));
        }
        s2.el2 ^= bytes25(0x00000000000000000000000000000000000000000000000000);
      }
      else if (i0 <= payable(address(this)))
      {
        s2.el0 = address(this);
        assert(s2.el0 == address(this));
      }
    }
  }
}
// ====
// ----
