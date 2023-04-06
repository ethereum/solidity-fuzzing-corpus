
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
    (bool l1) = payable(this).send(928602851857812833);
  }
  function f2(address payable i0) external virtual  payable returns(uint104 o0,bytes10[][7] memory o1)
  {
    address l0 = address(this);
    bool l1 = (((int160(-704075837388987261472986280459875026277070725883) * (int160((int160(665709719173828593060117420491189311932135626418) / int160(0))) % int160(730750818665451459101842416358141509827966271487))) % int160(730750818665451459101842416358141509827966271487)) != int160(730750818665451459101842416358141509827966271487));
  }
  address   s0;
  bool   s1;
  int72   s2 = int72(0);
  constructor(address i0,bool i1)   {
    s0 = address(bytes20(address(0x270d8bd6e857B40f1fc5361559Dbc1608DA117e3)));
    s1 = (payable(address(this)) <= payable(address(this)));
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f2.selector, payable(address(this))));
      (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSignature("f2(address payable)", payable(address((~(ripemd160(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")))))))));
      do
      {
        s1 = true;
        assert(s1 == true);
        bool l6 = (payable(address(this)) < payable(address(this)));
      }
      while (true);
      int72  l7 = s2;
      int72  l8 = l7;
      assert(l8 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  error er0(bytes19 ep0);
}

==== Source: su1.sol ====
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
  M168, M169, M170, M171, M172, M173, M174
}
struct St0 {
  EN0 el0;
  mapping(uint48 => mapping(bool => uint144)) el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
