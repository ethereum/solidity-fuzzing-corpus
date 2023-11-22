
==== Source: su0.sol ====
struct St0 {
  address el0;
  uint144 el1;
}
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
  M80, M81, M82, M83
}
contract C0 {
  error er0(St0 ep0, address ep1);
  receive() external   payable
  {
  }
  modifier m0() 
  {
    revert er0(St0(address(0x0000000000000000000000000000000000000002), uint144(5810987428350121496477610193935614287249014)), address(this));
    do
    {
      continue;
      _;
    }
    while (true);
  }
  struct St1 {
    bytes12 el0;
    EN0 el1;
  }
  function f1() public virtual m0()  returns(function (uint208) external   returns (St0 memory, bytes7) o0)
  {
  }
  function (int208) external   returns (int240, EN0, string memory)[2]   s0;
  EN0   s1 = EN0.M0;
  constructor(function (int208) external   returns (int240, EN0, string memory)[2] memory i0)   {
    s0 = i0;
    unchecked {
      bytes storage l0;
      revert er0(St0(address(0x0000000000000000000000000000000000000005), uint144(0)), address(this));
    }
  }
  EN0 public constant cons0 = EN0.M1;
  type T0 is int232;
  modifier m1(function (address payable[2][] memory) internal   i0) 
  {
    _;
  }
}
library L0 {
  event ev0(bytes  ep0, int248 indexed ep1, St0  ep2);
  modifier m2() 
  {
    emit L0.ev0("00000000000000000000000000000000000000000000000000000000a6a0b4627de5050627402fb81db3", (((int248((int248(226156424291633194186662080095093570025917938800079226639565593765455331327) / int248(0))) ** uint256(uint256(0))) ** uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) * int248(-188580037168252095350925618208260619040156463006176767185897163695009131881)), St0(address(0x0000000000000000000000000000000000000008), uint144(22300745198530623141535718272648361505980415)));
    _;
  }
  function f2(address payable i0) public   
  {
    if (false)
    {
      assert(false);
    }
    emit L0.ev0("000000000000000000000000000000000000ffff", ((((int248(188963417969228743625959531683072388596504147012463067565980076498294853576) + int248(0)) & int248(0)) + int248(86119826287224585105869978095189723871744421473642692336133423450746776055)) | int248(0)), St0(address(0x0000000000000000000000000000000000000007), uint144(6394508623425181697725417952404535424089567)));
  }
  C0.T0 public constant cons1 = C0.T0.wrap(int232(0));
  modifier m3(bool[] memory i0) 
  {
    _;
  }
  event ev1(bool  ep0);
}
// ====
// ----
