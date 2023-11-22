
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     {
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is int96;
  address  public s0;
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
      s0 = ((true != false) ? address((bytes20(address(0x0000000000000000000000000000000000000000)) & bytes20(address(0x0000000000000000000000000000000000000000)))) : address(this));
      assert(s0 == ((true != false) ? address((bytes20(address(0x0000000000000000000000000000000000000000)) & bytes20(address(0x0000000000000000000000000000000000000000)))) : address(this)));
    }
  }
  receive() external   payable
  {
  }
  function f2() internal virtual    returns(function (bytes28, uint8) external   returns (address payable, bool) o0,C0.T0 o1,uint152 o2)  {
    return (o0, C0.T0.wrap(int96(-17748615879444534353219651873)), (true ? uint152((uint152(0) / uint152(0))) : uint152(5708990770823839524233143877797980545530986495)));
  }
  function f3() private     returns(bytes memory o0,bool o1)  {
    o0 = bytes("ffffffffffffffffffffffffffffffffffffffffff491a43dae748dfb6aca12fa9219874f0f893fa0690cd613d622b45a3");
    assert(keccak256(bytes(o0)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffff491a43dae748dfb6aca12fa9219874f0f893fa0690cd613d622b45a3"))));
  }
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9
}
// ====
// ----
