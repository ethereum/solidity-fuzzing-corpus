==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  mapping(address => address)  public s0;
  int208  public s1;
  constructor(int208 i0) payable  {
    s1 = int208(0);
    s0[address(this)] = address(this);
    {
      unchecked {
      }
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42
  }
}
contract C1 {
  receive() external   payable
  {
    address payable l0 = payable(msg.sender);
    require(false);
  }
  int200  public s2 = int200(803469022129495137770981046170581301261101496891396417650687);
  C0.EN0   s3 = C0.EN0(uint8(0));
  modifier m0(int168 i0,bool i1) virtual
  {
    revert(string("ffffffffffffffffffffffff00000000000000000000000000000000000000000000"));
    _;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:91-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:514-532): Unused local variable.
