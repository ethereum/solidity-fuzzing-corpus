==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0(bool  ep0, bytes17  ep1);
  function f0() external   
  {
  }
}
library L1 {
  event ev1();
}
contract C0 {
  using L1 for *;
  receive() external virtual  payable
  {
    uint104 l0 = ((((uint32(int32(-349677940)) % uint104(17600284299134655515121729536084)) & uint104(0)) & uint104(9009787919167517350188914890093)) % uint104(16919634564292856434887533729502));
  }
  event ev2(uint232  ep0, int184  ep1);
  uint200   s0 = uint200(409617362778915342239045565773940710449910415463897816889808);
  bytes2  public s1 = bytes2(0xffff);
  using L0 for *;
  fallback() external   
  {
    (s0, s1) = (((((uint200(1606938044258990275541962092341162602522202993782792835301375) << uint48(uint48((uint48(0) / uint48(0))))) * uint200(0)) | uint200(1175422383634276665427108342531783104900068124343598006229269)) | uint200(0)), (((payable(address(this)) != payable(address((bytes20(address(0x500295bbDA9D4aE2b262ca98b9e31011F111BF4A)) ^ bytes20(address(0x0000000000000000000000000000000000000000)))))) ? bytes2(0xa2f3) : bytes2(0x0000)) | bytes2(0x9d61)));
    assert(s0 == ((((uint200(1606938044258990275541962092341162602522202993782792835301375) << uint48(uint48((uint48(0) / uint48(0))))) * uint200(0)) | uint200(1175422383634276665427108342531783104900068124343598006229269)) | uint200(0)));
    assert(s1 == (((payable(address(this)) != payable(address((bytes20(address(0x500295bbDA9D4aE2b262ca98b9e31011F111BF4A)) ^ bytes20(address(0x0000000000000000000000000000000000000000)))))) ? bytes2(0xa2f3) : bytes2(0x0000)) | bytes2(0x9d61)));
    emit L0.ev0(true, bytes17(0x0000000000000000000000000000000000));
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L2 {
  type T0 is bytes9;
}
bytes5 constant cons0 = bytes5(0x0000000000);
// ----
// Warning 2072: (su0.sol:197-207): Unused local variable.
