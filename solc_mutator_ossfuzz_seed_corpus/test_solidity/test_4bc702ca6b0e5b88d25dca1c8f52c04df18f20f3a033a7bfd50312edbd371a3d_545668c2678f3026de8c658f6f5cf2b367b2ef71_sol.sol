
==== Source: su0.sol ====
contract C0 {
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
    M120, M121, M122, M123, M124, M125
  }
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29
  }
  function f0() public virtual   returns(bool o0)
  {
  }
  error er0();
  event ev0(C0.EN1  ep0);
  uint56 public constant cons0 = ((((((uint56(72057594037927935) ^ uint56(72057594037927935)) ** uint96(uint96(79228162514264337593543950335))) ^ uint56(60092489237430994)) - uint56(60573231423920567)) | uint56(39769454930892662)) ^ uint56(72057594037927935));
  C0.EN0   s0 = C0.EN0.M120;
  uint232  public s1 = uint232(0);
  address payable   s2;
  constructor(address payable i0)   {
    s2 = payable(address(ripemd160("3e51b1e41693b8821430d05abe884e202c17480000000000000000")));
    unchecked {
      C0.EN1 l0 = C0.EN1(uint8(25));
    }
  }
  type T0 is int208;
}
address payable constant cons1 = payable(0x0000000000000000000000000000000000000000);
struct St0 {
  uint40 el0;
  string el1;
  bool el2;
}
pragma solidity >= 0.0.0;
contract C1 {
  modifier m0(C0 i0,C0 i1) virtual
  {
    (bool l0, bytes memory l1) = address(i1).call(bytes("ffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000000000"));
    revert("0000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    (bool l2, bytes memory l3) = address(this).call("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    _;
  }
  enum EN2 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49
  }
  error er1();
  function f1() external  m0(new C0{salt: sha256("3b4cd46c8387342692dadcbca0000000000000000000000000000000000000000000000000")}(payable(address(this))),new C0{salt: keccak256("02d3340d8280ade52281bc4edfe0f7ec77deb70000000000000000000000000000000000000000000000000000000000")}(payable(address(this)))) payable
  {
    if (false)
    {
    }
    else
    {
    }
    function (C0, C0[] memory) internal   returns (bytes15, uint176, bool)[1] storage l0;
  }
  function f2(int168 i0) public    returns(string memory o0,function (C0.T0) external   o1,C0 o2)
  {
  }
  type T1 is bool;
  address payable[]   s3 = [payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000006))];
  error er2(function (bytes10, bytes19) external   returns (int128) ep0);
}
// ====
// ----
