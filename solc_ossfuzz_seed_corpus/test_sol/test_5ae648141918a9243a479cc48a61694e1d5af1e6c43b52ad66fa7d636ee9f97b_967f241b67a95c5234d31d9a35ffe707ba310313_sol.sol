==== Source:  ====

==== Source: su0.sol ====
library L0 {
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
    M88
  }
  modifier m0(bytes memory i0) 
  {
    _;
  }
}
contract C0 {
  receive() external   payable
  {
    (bool l0) = payable(this).send(6555088185771027762);
  }
  using L0 for *;
  using L0 for *;
  modifier m1(L0.EN0 i0,int256 i1) virtual
  {
    _;
    (bool l0) = payable(this).send(489673557495916388);
    (bool l1, bytes memory l2) = payable(this).call{value: 5622235767064684405}("");
  }
  using L0 for *;
  function f1() external virtual   returns(function (bytes30, bytes14, bytes24) external   returns (uint248, L0.EN0, uint240) o0,address payable o1)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 10192170836880213955}("");
    (bool l2, bytes memory l3) = payable(this).call{value: 14770977482172936430}("");
    (bool l4, bytes memory l5) = payable(this).call{value: 2499301316360705284}("");
  }
  fallback() external virtual m1(L0.EN0.M11,int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) m1(L0.EN0.M70,int256((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) / int256(0)))) 
  {
    (bool l0) = payable(this).send(9671207121794431104);
    (bool l1) = payable(this).send(14994079018494194705);
    (bool l2, bytes memory l3) = payable(this).call{value: 17379052925473196473}("");
  }
  using L0 for *;
  mapping(bool => bool)  public s0;
  L0.EN0[2]  public s1;
  constructor(L0.EN0[2] memory i0)   {
    s1 = i0;
    s0[true] = true;
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 17428805317830844084}("");
      (bool l2) = payable(this).send(869104918382282608);
      payable(this).transfer(1777486441334414799);
    }
  }
  using L0 for *;
  using L0 for *;
  struct St0 {
    bytes18 el0;
    L0.EN0 el1;
  }
}
using L0 for uint;
pragma solidity >= 0.0.0;
struct St1 {
  int72 el0;
}
using L0 for uint;
struct St2 {
  bool el0;
  function () external   returns (address, bytes11[] memory, L0.EN0)[1] el1;
}
using L0 for uint;
using L0 for uint;

==== Source: su1.sol ====
library L1 {
  function f3() public    returns(uint256[] memory o0)
  {
  }
  function f4(bytes11 i0,uint168 i1) private    returns(bytes16[] memory o0,function (function (address payable) external   returns (bool), uint40, int48) external   returns (int96, bytes4, address payable) o1)
  {
  }
  function f5() public    returns(function (uint48, bool) internal   returns (int200, bytes7, bytes26) o0)
  {
  }
  event ev0(function (bytes11, int72) internal   indexed ep0, address  ep1);
}
pragma solidity >= 0.0.0;
// ----
// TypeError 4103: (su1.sol:329-400): Internal type is not allowed for public or external functions.
