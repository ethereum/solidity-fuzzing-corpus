==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes30 el0;
  int240 el1;
}
pragma solidity >= 0.0.0;
function f0(bytes18 i0)     returns(function (bytes31, int240, function (bool, bytes9) internal   returns (function (address payable, address payable, address) internal  , address payable)) external   returns (uint32, address) o0)
{
}

==== Source: su1.sol ====
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
  M88, M89
}
contract C0 {
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 6500219762051101362}("");
  }
  uint160   s0 = uint160(680152151724421170222371592079732227813666958853);
}
contract C1 {
  function f2(int80 i0) private   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 10441596078092129219}("");
    (bool l2) = payable(this).send(14431549365723299025);
    (bool l3) = payable(this).send(3063760555801054550);
    (bool l4, bytes memory l5) = payable(this).call{value: 4066448409989224583}("");
  }
  bytes13   s1;
  bool   s2 = false;
  constructor(bytes13 i0) payable  {
    s1 = bytes13(0xbc9bcd7cc2a69b7709a6df255c);
    unchecked {
      payable(this).transfer(3827764621975310891);
      (bool l0, bytes memory l1) = payable(this).call{value: 15150440917154585903}("");
      (l0) = payable(this).send(11388187053367444728);
      (l0) = payable(this).send(4935845904671625284);
      f2({i0: (int80(-41119932958699815847509) * (int80(429873886183822181362114) & int80(604462909807314587353087)))});
      (bool l2) = payable(this).send(15977098925689915366);
    }
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(9466728072141855443);
    (bool l1) = payable(this).send(4045424355358318927);
    (bool l2) = payable(this).send(3945395495816615789);
  }
}
// ----
// TypeError 2582: (su0.sol:133-259): Internal type cannot be used for external function type.
