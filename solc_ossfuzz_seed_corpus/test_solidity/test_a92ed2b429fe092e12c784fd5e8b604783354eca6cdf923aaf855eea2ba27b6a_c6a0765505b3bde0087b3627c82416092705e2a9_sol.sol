
==== Source: su0.sol ====
struct St0 {
  uint64[5] el0;
}
error er0(function (function (bool) external   returns (address payable, string memory), uint160) external   returns (uint48) ep0);
pragma solidity >= 0.0.0;
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
  M152, M153, M154, M155, M156, M157, M158, M159,
  M160, M161, M162, M163, M164, M165, M166, M167,
  M168, M169, M170, M171, M172, M173, M174, M175,
  M176, M177, M178, M179, M180, M181
}
function f0(bytes15 i0,string memory i1)     {
  (i1, i1) = (string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"));
  assert(keccak256(bytes(i1)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
  assert(keccak256(bytes(i1)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable immutable public s0;
  address payable   s1;
  constructor(address payable i0,address payable i1)   {
    s0 = payable(address(this));
    s1 = payable(address(this));
    {
    }
  }
  function f1(address payable i0,address payable i1,address payable i2) external      {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    if (i2 == payable(address(this)))
    {
    }
    else
    {
      if (i1 >= (true ? payable(this.f1.address) : payable(msg.sender)))
      {
        return;
      }
    }
  }
  function f2(address payable i0,address payable i1) public   payable  returns(uint200 o0)  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
  }
  function f3(address payable i0) internal virtual    returns(string memory o0,address payable o1)  {
  }
  error er1(bytes ep0);
  receive() external   payable
  {
  }
}
function f5(function (string memory) external   i0)     {
  for(;
;
)
  {
    if (hex"0000000000000000000000000000000000000000000000000000" f6 /*suffix expr*/)
    {
      for(;
;
)
      {
        try i0(string("This is a really long string that must ideally be random but is currently hard coded"))
        {
          break;
        }
        catch
        {
          bytes memory l0 = bytes("00000000000000000037898e358d24de4affb8580c9d134c48c68b595644e27a03d0788cea6070d742");
        }
        catch Panic(uint256 l1)
        {
        }
        revert((false ? string("This is a really long string that must ideally be random but is currently hard coded") : 0x0000000000000000000000000000000000000003 f7 /*suffix expr*/));
      }
    }
    else if (false)
    {
      break;
    }
  }
}
function f6(bytes26 i0) pure suffix  returns(bool o0)
{
  assert(true);
}
function f7(address i0) pure suffix  returns(string memory o0)
{
  unchecked {
  }
}
// ====
// ----
