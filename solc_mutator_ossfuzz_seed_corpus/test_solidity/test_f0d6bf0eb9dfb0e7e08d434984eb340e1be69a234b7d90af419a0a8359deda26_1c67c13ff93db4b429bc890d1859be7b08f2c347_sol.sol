==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  modifier m0() virtual
  {
    _;
    assert(true);
  }
  function f0(int208 i0,address i1) public virtual   returns(bytes31 o0,bytes29 o1)
  {
  }
  int136  public s0 = int136(24839823325491841891063640734857200286950);
  int64   s1 = int64(0);
  bytes13   s2 = bytes13(0xffffffffffffffffffffffffff);
  bytes[2]   s3;
  constructor(bytes[2] memory i0)   {
    s3 = i0;
    unchecked {
    }
  }
  receive() external virtual m0() payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0(int208,address)", int208(0),address(this)));
    revert("ffffffffffffffffffffffffffffffffffffffff");
  }
  struct St0 {
    bytes20[1] el0;
    bool el1;
  }
  uint240 public constant cons0 = ((((((uint240(0) >> uint64(uint64(18446744073709551615))) << uint184(uint184(7155775622041492501821569611930989153961570114640212503))) >> uint136(uint136(87112285931760246646623899502532662132735))) * uint240(0)) * uint240(1286485565304780268982813993980038381960021770433053291891129029537776644)) >> uint56(uint56(0)));
  error er0(string ep0, uint104 ep1);
  function f2(bool[] calldata i0) public virtual   returns(bytes memory o0,bool o1)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 12543373143656507484}("");
    if ((true && (true && false)))
    {
      s3[0] = bytes("1401481fa11405dd108da2aec3ff0a93c53827249eb29d98137b0000000000000000000000000000000000000000000000");
    }
    else if ((true && (uint168(44014678347819426682733550070886517046567610029951) != ((uint168(131256869772730795118558678916935418029944109864186) ^ uint168(321430044683466998377952747301488890216590675429400)) >> uint56(uint56(0))))))
    {
      assembly
      {
        switch keccak256(cons0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
        case 46206481801971387241287251132632878776722139209579922469725810033501560245027
        {
        }
        switch selfbalance()
        case 28418111980892759176809624527357694068882239197723419785887145586402392385163
        {
          o0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
        }
      }
    }
    else
    {
      (s3[0], s3[1]) = (bytes(string("0000000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")), bytes("ffffffffffffffffffffffffffffee6655cd4ecf7ccbf313749106ab37d5e53cca55f8d9fa884b77a7273ec16c09"));
    }
    bytes3 l2 = bytes3(0x000000);
  }
  type T0 is bool;
  error er1();
}
uint216 constant cons1 = (((~((((uint216(0) >> uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) % uint216(105312291668557186697918027683670432318895095400549111254310977535)) * uint216(37565656149210589592927117504814270968094046186941371456967713668)))) >> uint256(uint256(0))) | uint216(78915252102193953390833030082322536456469355035594846699152978219));
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
  M120, M121, M122, M123, M124
}
pragma solidity >= 0.0.0;
function f3(address i0,uint200 i1,function () external   returns (EN0) i2)     returns(function () external   returns (string[] memory) o0,string memory o1)
{
  bytes7 l0 = bytes7(0x00000000000000);
}
type T1 is address payable;
struct St1 {
  EN0 el0;
  address payable el1;
}
error er2();
// ----
// TypeError 7615: (su0.sol:1726-1731): Only direct number constants and references to such constants are supported by inline assembly.
