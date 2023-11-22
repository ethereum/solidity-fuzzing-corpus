
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(bytes22 ep0, int224 ep1);
function f0(uint216 i0,function (bytes13[] memory, bool) external   i1)     returns(int128 o0)
{
}
type T0 is bool;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8
}
struct St0 {
  mapping(EN0 => uint16) el0;
  function (EN0, address, T0) external   returns (uint184, uint232) el1;
}
address payable constant cons0 = payable(0x3F8e7AA3Aa57d888AE3E676A3BCa2dc786eb0B91);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
contract C0 {
  struct St1 {
    bool el0;
    uint8 el1;
    T0 el2;
    uint256 el3;
  }
  error er1();
  enum EN1 {
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
    M136, M137, M138, M139, M140, M141, M142, M143,
    M144, M145, M146, M147
  }
  modifier m0(bool i0) virtual
  {
    _;
  }
  event ev0(T0  ep0);
  function f1(bytes12 i0,address payable i1) external virtual m0(true) payable returns(bool o0,T0 o1)
  {
    (o1) = (T0.wrap(true));
  }
  error er2(function (T0, bytes26, address) external   returns (string memory, bool) ep0);
  address payable   s0 = payable(address(this));
  mapping(uint56 => uint128)   s1;
  uint176   s2;
  address payable   s3;
  constructor(uint176 i0,address payable i1)   {
    s2 ^= uint176(19968580149674832110568527926022820204407527487029439);
    s3 = payable(address(this));
    s1[uint56(0)] &= uint128(340282366920938463463374607431768211455);
    unchecked {
      (bool l0, T0 l1) = this.f1({i0: bytes12(0xbcadcfd718e80723c769b409), i1: payable(address(ripemd160(abi.encodePacked(bytes2(bytes2(0xffff)), C0.EN1(C0.EN1.M67), C0.EN1(C0.EN1.M39)))))});
      (bool l2, bytes memory l3) = address(this).call("0000000000000000000000000000000000000000000000000000");
      emit ev0(T0.wrap(false));
    }
  }
}
struct St2 {
  uint128 el0;
  int208 el1;
  int192 el2;
}
// ====
// ----
