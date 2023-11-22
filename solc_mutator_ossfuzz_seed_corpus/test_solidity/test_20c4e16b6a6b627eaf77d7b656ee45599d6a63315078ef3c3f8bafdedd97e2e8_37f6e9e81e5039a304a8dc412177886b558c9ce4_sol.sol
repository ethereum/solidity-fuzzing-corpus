
==== Source: su0.sol ====
library L0 {
  bytes25 public constant cons0 = bytes25(0xc654e19109a65e215994f03d447d6675fde98f988c3d80611b);
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51
  }
  error er0();
  using L0 for *;
  function f0(int80 i0,bytes21 i1) external   
  {
  }
  type T0 is bool;
  L0.EN0 public constant cons1 = L0.EN0(uint8(32));
  error er1();
}
contract C0 {
  error er2();
  struct St0 {
    int24 el0;
    address[] el1;
  }
  function f1() public virtual   returns(bytes[] memory o0,function (string memory) external   returns (uint64, string memory, bytes22) o1)
  {
    assembly
    {
      mstore8(mod(mload(mod(101300353010801429972760947432409829907301085061826854844516130039845855075459, 2048)), 2048), 14021382417331843858427673821754356222047108314083098423652950936091023309274)
      o0 := o0
      let al0 := o0
    }
  }
  function f2(string calldata i0,address i1) public   payable returns(int24 o0)
  {
    revert er2();
    revert L0.er1();
  }
  C0.St0   s0;
  receive() external   payable
  {
    if (false)
    {
    }
    else if (true)
    {
    }
    else
    {
      (s0.el1) = (s0.el1);
      payable(this).transfer(17756237942841311516);
    }
  }
  event ev0(int88 indexed ep0, bytes[]  ep1, function () external   returns (uint72, C0.St0 memory, L0.EN0)  ep2);
}
L0.T0 constant cons2 = L0.T0.wrap(true);
pragma solidity >= 0.0.0;
// ====
// ----
