==== Source:  ====

==== Source: su0.sol ====
type T0 is int248;
library L0 {
  event ev0();
  function f0(bytes13 i0) public   
  {
    if ((false || (false != false)))
    {
      f0(bytes13(0xffffffffffffffffffffffffff));
    }
    if (false)
    {
    }
  }
  error er0(uint240 ep0);
  modifier m0() 
  {
    _;
  }
  modifier m1() 
  {
    _;
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
    M88, M89, M90, M91, M92
  }
  using L0 for *;
  function f1() external  m0() 
  {
    string[] memory l0 = new string[](2);
    emit L0.ev0();
    revert L0.er0((uint240(0) ^ uint240(1030754403123069424653627406555921227756558235666014825887090477448654087)));
  }
  int256 public constant cons0 = int256((int256(0) / ((int256(((int256(0) - int256(3529516642088666692831164544058483104294785964813674234741140414883072631471)) / int256(0))) ^ int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) * int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))));
  function f2() public   
  {
    revert L0.er0(((((((uint240(700515898256573007270257283295588741236480127385780712072469217684824019) >> uint168(uint168(374144419156711147060143317175368453031918731001855))) & uint240(0)) - uint240(0)) + uint240(0)) ** uint136(uint136(87112285931760246646623899502532662132735))) >> uint224(uint224(6644472282279790582487242454276080522183739920488734902724140927753))));
    if (true)
    {
    }
    else if ((!(((false ? false : true) || false))))
    {
      emit L0.ev0();
    }
    assembly
    {
      return(mload(mod(calldataload(mod(0, calldatasize())), 2048)), cons0)
      if 0
      {
      }
    }
  }
  event ev1();
}
pragma solidity >= 0.0.0;
using L0 for uint;
contract C0 {
  uint104   s0 = uint104(13531328732596908642029244581203);
  L0.EN0 immutable public s1;
  bool   s2 = false;
  bytes1   s3;
  constructor(L0.EN0 i0,bytes1 i1) payable  {
    s1 = L0.EN0.M67;
    s3 ^= bytes1(0xdb);
    unchecked {
      emit L0.ev1();
      emit L0.ev0();
    }
  }
  event ev2(bytes[] indexed ep0, bytes12  ep1);
  modifier m2(T0 i0,bytes memory i1) virtual
  {
    _;
  }
  type T1 is int64;
  struct St0 {
    int24 el0;
    address el1;
    function (L0.EN0, int216, C0.T1) external   returns (uint72, uint216) el2;
  }
  modifier m3() virtual
  {
    for(;
;
(((int152(2854495385411919762116571938898990272765493247) ** uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(56297278399127552031293859281782445047733526249359529668408529265536104425515)) * uint256(43127162651981573122031744636960098393111557483405284456879318624914559475247)))) ^ int152(-1838011805730642035693444400500872452405734292)) * int152(2854495385411919762116571938898990272765493247)))
    {
      _;
    }
  }
  receive() external  m3() payable
  {
  }
  uint64 public constant cons1 = uint64(18446744073709551615);
}
error er1(C0.St0 ep0);
// ----
// TypeError 7615: (su0.sol:2027-2032): Only direct number constants and references to such constants are supported by inline assembly.
// Warning 3149: (su0.sol:2733-3069): The result type of the exponentiation operation is equal to the type of the first operand (int152) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
