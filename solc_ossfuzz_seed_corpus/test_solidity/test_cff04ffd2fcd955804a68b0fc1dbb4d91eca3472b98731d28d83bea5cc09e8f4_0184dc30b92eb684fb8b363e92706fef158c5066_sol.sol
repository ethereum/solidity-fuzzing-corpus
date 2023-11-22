==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    int16 el0;
    address payable el1;
    bytes20 el2;
    bytes el3;
  }
  type T0 is bool;
  bytes   s0 = "000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  bytes10  public s1 = bytes10(0xffffffffffffffffffff);
  bool   s2;
  mapping(bytes20 => address)[]  public s3;
  constructor(bool i0)   {
    s2 = (!((true && (((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) * int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) <= int256(-44861814593148233925756496897968213421146726333378268451886475007062611929548)) ? false : false))));
    {
    }
  }
  function f0() public virtual   returns(C0.T0 o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes(string.concat("ffffffffffffffffffffffffffffffffff", string("0000000000000000000000000000000000000000ffff"))));
    s3.push(s3[1]);
    if (true)
    {
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
    M104, M105
  }
  modifier m0() 
  {
    _;
  }
  error er0(bytes18 ep0);
  event ev0(int56  ep0, function () external   returns (C0.EN0, bytes10[] memory)  ep1);
}
pragma solidity >= 0.0.0;
type T1 is bool;
error er1();
bytes19 constant cons0 = (bytes19(0xffffffffffffffffffffffffffffffffffffff) & ((!(false)) ? bytes19(bytes6(0x94e75a34af7c)) : bytes19(0x00000000000000000000000000000000000000)));
// ----
// TypeError 8871: (su0.sol:922-929): Storage arrays with nested mappings do not support .push(<arg>).
