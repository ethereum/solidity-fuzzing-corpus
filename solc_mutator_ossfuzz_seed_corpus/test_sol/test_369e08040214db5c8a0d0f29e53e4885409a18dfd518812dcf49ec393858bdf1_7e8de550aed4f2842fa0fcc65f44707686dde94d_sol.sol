
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(bool o0)
{
}
library L0 {
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f1() external    returns(uint184[3][][][][10][9] memory o0)
  {
  }
  function f2() external    returns(bytes memory o0,function (bool, bool, address payable) external   returns (bool) o1)
  {
    (o0) = (abi.encodeCall(o1, (false, true, (true ? payable(address(0x0000000000000000000000000000000000000008)) : payable(address(0x0000000000000000000000000000000000000008))))));
    assert(keccak256(bytes(o0)) == keccak256(bytes(abi.encodeCall(o1, (false, true, (true ? payable(address(0x0000000000000000000000000000000000000008)) : payable(address(0x0000000000000000000000000000000000000008))))))));
    address l0 = address(0x0000000000000000000000000000000000000004);
    address l1 = address(0x0000000000000000000000000000000000000005);
  }
  function f3() private    returns(int176 o0,address[10] memory o1)
  {
    address l0 = address(0x0000000000000000000000000000000000000003);
    string memory l1 = string("00ffffffffffffffffffffffffff");
  }
}
// ====
// ----
