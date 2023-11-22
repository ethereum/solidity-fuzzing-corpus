
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(address => int64)[]  public s0;
  function f0() external virtual    returns(bytes23 o0,bytes17 o1,string memory o2)  {
    o1 &= (~(bytes17(0x38f084377a0f3fe8e8c9b3a1d2f8a2479b)));
    s0.pop();
  }
  function f1(uint248 i0,int88 i1) external virtual  payable   {
    s0.pop();
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0()"));
    s0.pop();
  }
  event ev0() anonymous;
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f1(uint248,int88)", (uint248(0) ^ uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)),(int88(154742504910672534362390527) ** uint256(((~(uint24(16777215))) & uint24(0))))));
  }
}
function f4()      returns(address o0,int8 o1){
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  function (address) external   returns (bytes31, function (function (bytes22) external  , uint96) external   returns (bool, int128, int104), function () external   returns (address, bool, bytes memory)) el1;
  uint176 el2;
  bytes el3;
}
bool constant cons0 = true;
// ====
// ----
