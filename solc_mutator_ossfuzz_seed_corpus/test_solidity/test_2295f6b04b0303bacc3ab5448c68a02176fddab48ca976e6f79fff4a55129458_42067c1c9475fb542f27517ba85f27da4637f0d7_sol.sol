
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
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
    M96
  }
  struct St0 {
    int40 el0;
    address payable el1;
    mapping(bytes30 => bool) el2;
    bytes9 el3;
  }
  struct St1 {
    address el0;
    C0.St0 el1;
    C0.EN0 el2;
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(3618056924231405611);
  }
  function f1() external virtual  payable  returns(bool o0)  {
    do
    {
      continue;
    }
    while (false);
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  mapping(C0.EN0 => bytes6)  public s0;
  address payable   s1 = payable(address(this));
  C0.St1  public s2;
  constructor()   {
    s0[C0.EN0.M36] &= bytes6(0x000000000000);
    unchecked {
      assert(false);
    }
  }
  fallback() external virtual  payable
  {
    payable(this).transfer(15327547041868528623);
  }
}

==== Source: su1.sol ====
error er0(string ep0);
pragma solidity >= 0.0.0;
// ====
// ----
