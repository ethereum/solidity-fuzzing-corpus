==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f0, ()));
    (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    (bool l4, bytes memory l5) = address(this).call(bytes("eebfffffffffffffffffffffffff"));
  }
  function f1() external virtual   returns(function (bool, bytes17, string memory) internal   o0)
  {
    this.f0();
    (bool l0, bytes memory l1) = address(this).call(abi.encodePacked(bool(((false && true) ? false : false)), uint144(uint144(0)), payable(address(payable(address(this)))), address(address(this))));
    (bool l2, bytes memory l3) = address(this).call(abi.encodeCall(this.f1, ()));
  }
  error er0(uint72 ep0);
  function f2() private   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("7364ffffffffffffffffffffffffffffffffffffff"));
    (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSignature("f1()"));
    (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSignature("f0()"));
    (bool l6, bytes memory l7) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000ffffffffff"));
  }
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
    M96, M97, M98, M99, M100, M101, M102, M103,
    M104, M105, M106, M107, M108, M109, M110, M111,
    M112, M113, M114, M115, M116, M117, M118
  }
  function f3(bool i0) public    returns(C0.EN0 o0,bool o1,address o2)
  {
    return (C0.EN0.M13, (false || (bytes6(0xffffffffffff) > bytes2(0xfa92))), address(this));
  }
  error er1(bytes18 ep0, bytes31 ep1);
  event ev0(int80  ep0, bytes30  ep1);
  C0.EN0[2]  public s0;
  bool   s1 = false;
  uint80   s2;
  bool   s3;
  constructor(C0.EN0[2] memory i0,uint80 i1,bool i2) payable  {
    s0 = i0;
    s2 = (((uint80(0) * ((uint80(328428015593819988418430) | uint80(674114958812751681607740)) % uint80(0))) % uint80(318400153774385114534240)) & uint80(94383362331995316713827));
    s3 = (true == false);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f3.selector, false));
      (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
}
function f4(C0.EN0 i0)    
{
  f4(C0.EN0.M10);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f5(bool i0)     returns(address o0)
{
  (address l0) = f5((false || true));
}
struct St0 {
  mapping(uint104 => bytes27)[] el0;
  bytes el1;
  int16 el2;
  bytes19[] el3;
}
struct St1 {
  uint16 el0;
}
function f6(function () internal   returns (string memory, int104) i0)     returns(bytes memory o0)
{
}
pragma solidity >= 0.0.0;
error er2();
library L0 {
  event ev1();
  function f7(bool i0,function (string memory, bool) external   i1,bytes31 i2) public    returns(uint120 o0,bytes1 o1)
  {
  }
  function f8(bool i0) internal   
  {
  }
  type T0 is uint112;
}
// ----
// TypeError 4103: (su0.sol:446-499): Internal type is not allowed for public or external functions.
