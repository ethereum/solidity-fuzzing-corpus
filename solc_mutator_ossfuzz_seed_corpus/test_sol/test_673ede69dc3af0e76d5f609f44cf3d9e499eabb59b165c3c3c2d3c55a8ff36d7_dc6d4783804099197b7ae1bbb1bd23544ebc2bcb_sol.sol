
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external virtual  payable
  {
    function () external   returns (bool, string memory, address payable) l0;
  }
  function f1() external   payable returns(int8 o0,bytes18 o1)
  {
    if ((true ? false : (false && (bytes17(0x0000000000000000000000000000000000) == bytes17(0xffffffffffffffffffffffffffffffffff)))))
    {
      return (int8(11), bytes18(0x9ae98d1d412bf5d7b8d65cf16d9055211dc5));
    }
  }
  error er0();
  type T0 is bytes15;
  receive() external   payable
  {
  }
  modifier m0() virtual
  {
    _;
  }
  mapping(address => address)   s0;
  constructor()   {
    s0[address(this)] = (true ? address(this) : address(this));
    {
    }
  }
  struct St0 {
    bytes6 el0;
    uint48 el1;
  }
}
contract C1 is C0 {
  bool   s1 = true;
  constructor()   {
    s0[address(this)] = s0[address(this)];
    {
      (int8 l0, bytes18 l1) = this.f1();
      revert er0();
    }
  }
  function f3(int128 i0) public virtual m0()  returns(bool o0,C0.T0 o1,bytes[2] memory o2)
  {
  }
  event ev0(bytes23  ep0, C0  ep1);
  uint8 public constant cons0 = (uint8(0) ^ ((((uint8(255) + uint8(255)) & uint8(77)) ** uint256(uint256(15092998736864109716922557358534727260158405292836859438422041603456075891564))) >> uint64(uint64(6441102964563526327))));
  modifier m1() virtual
  {
    try this.f1() returns (int8 l0, bytes18 l1)
    {
      unchecked {
        (s1) = ((!(false)));
      }
      _;
    }
    catch
    {
      assembly
      {
      }
      { }
    }
    catch Panic(uint256 l2)
    {
    }
    (s1) = payable(this).send(6528420236737623445);
  }
  type T1 is bool;
  function f4() external  m0() m1() payable
  {
    (s1) = payable(this).send(12872229298544652605);
    (bool l0, bytes memory l1) = payable(this).call{value: 5094703074351846123}("");
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
    M136, M137, M138, M139, M140, M141, M142, M143,
    M144, M145, M146, M147, M148, M149, M150, M151,
    M152, M153, M154, M155
  }
  fallback() external  m0() 
  {
    unchecked {
    }
    try this.f4()
    {
    }
    catch
    {
    }
    catch Error(string memory l0)
    {
    }
  }
  modifier m0() override
  {
    _;
    (s1) = (true);
    emit ev0(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff), new C0{salt: bytes32(0xcbe306d30eac6c806d652c75b48bb302f7afbe654529efbbf3837ba5ff533497)}());
  }
  function f0() external virtual override m0() payable
  {
    emit ev0(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff), C0(payable(address(this))));
  }
}
error er1();
// ====
// ----
