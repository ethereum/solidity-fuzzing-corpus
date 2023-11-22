==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4
}
struct St0 {
  EN0 el0;
}
contract C0 {
  address payable   s0;
  St0   s1;
  St0   s2;
  string  public s3;
  constructor(address payable i0,string memory i1)   {
    s0 = payable(address(this));
    s3 = "0000000000000000000000000000000000000000ffffffffffff";
    {
      bytes17 l0 = bytes17(0x0000000000000000000000000000000000);
      address l1 = address(this);
      (s2.el0, s3) = (s1.el0, "000000000000000000ffffffffffffffffffffff");
      (bool l2) = payable(this).send(14948819372961890812);
      (bool l3, bytes memory l4) = payable(this).call{value: 4084992650660829360}("");
    }
  }
  type T0 is bytes25;
  error er0();
  error er1(St0 ep0);
  modifier m0() virtual
  {
    _;
    int176 l0 = int176(((((((int176(47890485652059026823698344598447161988085597568237567) | int176(-2768658814223060970363451422675677324419407253059209)) + int176(47890485652059026823698344598447161988085597568237567)) ^ int176(47890485652059026823698344598447161988085597568237567)) % int176(0)) | int176(0)) / int176(47890485652059026823698344598447161988085597568237567)));
  }
  struct St1 {
    C0.T0[] el0;
    int144 el1;
    uint112 el2;
  }
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
    M144, M145, M146, M147, M148, M149, M150, M151,
    M152, M153, M154, M155, M156, M157, M158, M159,
    M160
  }
  C0.EN1 public constant cons0 = C0.EN1.M98;
  event ev0();
  receive() external virtual m0() payable
  {
  }
}
type T1 is uint24;

==== Source: su1.sol ====
import "su0.sol";
contract C1 {
  fallback() external   
  {
  }
  struct St2 {
    C0 el0;
    int16 el1;
    int128 el2;
    bytes el3;
  }
  event ev1(uint232  ep0, bool  ep1);
  error er2(bool ep0, bytes19 ep1);
  function f2(function (bytes21, uint104, C0.St1 memory) external   returns (bytes29) i0) external    returns(function (int240) external   o0,bool o1,bytes12[] memory o2)
  {
  }
  C1.St2   s4 = C1.St2(C0(payable(address(0x0000000000000000000000000000000000000008))), int16(0), int128(0), "ffffffffffffffffffffffffffffffffffffffffffffffffffff72f2c879e52a58c7a5492b3a5a72d27b4c5c2bd3ff86");
  uint256   s5 = uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
  C0.T0  public s6;
  constructor(C0.T0 i0)   {
    s6 = C0.T0.wrap(bytes25(0xd3eb94e900da81c0b3102b818165e2c6355758de6150ff88fd));
    unchecked {
    }
  }
  receive() external   payable
  {
    payable(this).transfer(12655130644165167295);
  }
  error er3(function () external   ep0, int216 ep1);
}
function f4()     returns(function (bool, bytes27) external   returns (int24) o0)
{
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:183-201): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:202-218): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:334-344): Unused local variable.
// Warning 2072: (su0.sol:400-410): Unused local variable.
// Warning 2072: (su0.sol:510-517): Unused local variable.
// Warning 2072: (su0.sol:570-577): Unused local variable.
// Warning 2072: (su0.sol:579-594): Unused local variable.
// Warning 5667: (su1.sol:746-754): Unused function parameter. Remove or comment out the variable name to silence this warning.
