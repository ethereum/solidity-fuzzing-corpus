==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address  s0;
  bytes20  s1;
  constructor(address i0,bytes20 i1)   {
    s0 = address(this);
    s1 |= ripemd160(bytes("f4908dff"));
    unchecked {
    }
  }
  event ev0(bytes26  ep0, bytes29  ep1, uint224  ep2);
  struct St0 {
    uint88 el0;
    address el1;
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
    M72
  }
  type T0 is bytes11;
  event ev1();
}
function f0(C0.St0 memory i0,bytes22 i1)     returns(C0.St0[1][] memory o0)
{
  assembly
  {
  }
  i0.el1 = address(0x0000000000000000000000000000000000000008);
}
contract C1 {
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
    M112, M113, M114, M115, M116
  }
  receive() external virtual  payable
  {
  }
  type T1 is bytes6;
  function f2(C0 i0,C1.T1 i1,string calldata i2) public virtual   returns(C0.St0 memory o0,bytes[1][2] memory o1)
  {
    o1[1] = [bytes("35905470e4f02e5f3bfbb76d75ccc28e9bdb962a28caffffffffffffffffffffffffffffffffffffffffffff")];
    delete o1[0];
  }
  event ev2(int136[1]  ep0, bytes  ep1, C0.St0[]  ep2);
  C0.St0  s2;
  C0.St0  s3;
  modifier m0() virtual
  {
    _;
  }
}
pragma solidity >= 0.0.0;
error er0(C0.St0 ep0);
type T2 is address;
// ----
// Warning 5667: (su0.sol:58-68): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:69-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:761-771): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:785-806): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1658-1663): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1664-1672): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1673-1691): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1718-1734): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:732-894): Function state mutability can be restricted to pure
