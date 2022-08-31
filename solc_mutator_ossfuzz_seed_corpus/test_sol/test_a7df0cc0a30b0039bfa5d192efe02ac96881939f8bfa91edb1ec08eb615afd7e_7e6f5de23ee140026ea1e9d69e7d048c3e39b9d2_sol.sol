==== Source:  ====

==== Source: su0.sol ====
type T0 is uint136;
error er0(function () external   ep0, T0 ep1);
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101
}
contract C0 {
  uint192 public constant cons0 = ((((~(((uint192(0) >> uint232(uint232(3121236568905789366534492925558726122408760364830012231091801692603758))) | uint192(6175282591405356348350903727022532565390867512237602943275)))) | uint192(6277101735386680763835789423207666416102355444464034512895)) + uint192(0)) & uint192(6277101735386680763835789423207666416102355444464034512895));
  event ev0(T0  ep0);
  struct St0 {
    address el0;
    bool el1;
    EN0 el2;
    uint248 el3;
  }
  error er1(T0[2] ep0);
  receive() external   payable
  {
  }
  modifier m0(uint224 i0) 
  {
    do
    {
      _;
    }
    while (true);
    payable(this).transfer(2413144918051990201);
  }
  address  public s0 = address(this);
  function f1(bytes31 i0,bool i1) external   
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f1(bytes31,bool)", bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff),(false ? (true || (bytes18(0xffffffffffffffffffffffffffffffffffff) >= bytes18(0xfccb8437edaded756d11a44a0a12de7563eb))) : true)));
  }
  modifier m1(EN0 i0) virtual
  {
    bytes30 l0 = bytes30(0xe81aacd601fc5e725c93297b80a4b5b0aca2d17dc4f7a93dbc7cd5eb42f4);
    emit ev0(T0.wrap(uint136(0)));
    _;
  }
  event ev1(bool indexed ep0, string  ep1);
  modifier m2() 
  {
    _;
    emit ev0(T0.wrap(uint136(0)));
    _;
    unchecked {
      try this.f1({i0: bytes31(0x00000000000000000000000000000000000000000000000000000000000000), i1: false})
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 14228062769873979194}("");
        {
          delete s0;
          payable(this).transfer(8005724089426836464);
        }
      }
      catch
      {
        if (true)
        {
        }
        (bool l2) = payable(this).send(15798988699505232202);
      }
      if (false)
      {
      }
      if (true)
      {
        assembly
        {
        }
      }
      (bool l3, bytes memory l4) = address(this).delegatecall(abi.encodeWithSignature("f1(bytes31,bool)", bytes31(0x3a0e1625552cb1bf2fb6c580509d8898aa0c94eff6797398132dea1afbea3f),false));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1344-1354): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1355-1362): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1385-1392): Unused local variable.
// Warning 2072: (su0.sol:1394-1409): Unused local variable.
