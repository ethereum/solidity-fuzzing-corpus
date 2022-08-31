==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes   s0 = bytes("e25065d7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
  int120 immutable  s1;
  uint136   s2;
  constructor(int120 i0,uint136 i1)   {
    s1 = int120(664613997892457936451903530140172287);
    s2 -= (uint136(((((uint136(0) >> uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) ^ uint136(56450019790251823593486162238707900259911)) - uint136(34413049218406789043297388859086153640043)) / uint136(71446954396041767104119888775381621197150))) & uint136(0));
    {
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000081cc54d069817de34d1ce0605c8965f879d498b2c0"));
  }
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
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121, M122, M123, M124, M125, M126, M127,
  M128, M129, M130, M131, M132, M133, M134, M135,
  M136
}
pragma solidity >= 0.0.0;
bool constant cons0 = (false && (!((EN0.M67 != EN0(uint8(74))))));
library L0 {
  using L0 for *;
  error er0();
  function f1(bytes31 i0,function () internal   returns (address, int160, bytes memory) i1) public    returns(function (bytes11) external   returns (uint104, bytes11) o0)
  {
  }
  modifier m0(bytes memory i0,function (bytes32, bytes2) external   returns (int32) i1) 
  {
    _;
    _;
  }
  event ev0(function () internal   indexed ep0, function (int208, string memory, uint80) external    ep1, uint256  ep2, EN0[2]  ep3) anonymous;
  using L0 for *;
  function f2(bool i0) external    returns(function (int8, int184, address payable) external   returns (bool, address payable) o0,EN0 o1,bytes16 o2)
  {
  }
  modifier m1() 
  {
    bytes3 l0 = bytes3(0xffffff);
    _;
  }
}
// ----
// TypeError 4103: (su0.sol:1671-1736): Internal type is not allowed for public or external functions.
