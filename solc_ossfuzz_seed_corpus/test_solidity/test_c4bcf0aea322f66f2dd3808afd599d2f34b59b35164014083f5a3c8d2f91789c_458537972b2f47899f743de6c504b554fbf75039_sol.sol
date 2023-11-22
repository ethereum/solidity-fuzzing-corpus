==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  mapping(bytes3 => int232) el0;
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
  M72, M73, M74, M75, M76
}
EN0 constant cons0 = EN0.M27;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint104 i0,uint104 i1) external      {
    address l0 = address(this);
  }
  fallback() external virtual  payable
  {
    return;
  }
  address payable   s0;
  uint96   s1 = uint96(52550417069953851075441035218);
  bool  public s2 = true;
  uint40 immutable  s3;
  constructor(address payable i0,uint40 i1) payable  {
    s0 = payable(address(this));
    s3 = ((uint40(980821550689) | uint40(1099511627775)) ^ uint40(1099511627775));
    unchecked {
      uint40  l0 = s3;
      uint40  l1 = l0;
      assert(l1 == s3);
    }
  }
  function f2(bool i0) external virtual  payable   {
    try this.f0(uint104(0),(true ? (((uint104(17804182256509132300042942997884) ^ uint104(0)) * uint104(6752381307634763204335516952212)) + uint104(20282409603651670423947251286015)) : uint104(10599289576618520560535483355033)))
    {
    }
    catch
    {
      payable(this).transfer(0);
      if (i0)
      {
        for(uint solinit0 = 0; solinit0 < ((uint256(0) + (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(44570644166169398139564920721780961272345753879270477262092479196946189433046)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0))) % 11); solinit0++)
        {
        }
      }
      else if (i0)
      {
        return;
      }
      return;
    }
    catch Panic(uint256 l0)
    {
    }
  }
  struct St1 {
    bytes30 el0;
    function (address) external   returns (address, EN0) el1;
    address el2;
  }
}
// ----
// Warning 3628: (su1.sol:463-2008): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su1.sol:491-501): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:502-512): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:534-544): Unused local variable.
// Warning 5667: (su1.sol:768-786): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:787-796): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1864-1874): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:479-565): Function state mutability can be restricted to view
