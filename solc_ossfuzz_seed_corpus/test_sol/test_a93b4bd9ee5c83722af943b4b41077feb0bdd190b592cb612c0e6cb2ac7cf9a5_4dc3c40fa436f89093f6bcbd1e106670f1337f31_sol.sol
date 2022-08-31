==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
bytes31 constant cons0 = (bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes31(0x03441f9553401dc9c9efb9caa513b5551bf4a332c14d3974e5b222bde02a91));
contract C0 {
  event ev0(uint80  ep0, bytes[2]  ep1) anonymous;
  modifier m0(bytes memory i0) 
  {
    function (bool[] memory, bytes5) internal   returns (string memory, address[1] memory, uint176) l0;
    int48 l1 = int48(((~(((int48(140737488355327) + (~(int48(140737488355327)))) + int48(140737488355327)))) / int48(-135610482279379)));
    _;
  }
  function f0() private  m0("0000000000000000000000000000000000000000000000007222fb2a20454afbe79a6d4ac54cb7e999a32bf651cbf8bd") m0("00000000000000000000000000000000000000000000000000000000000cbfcf3cea7447aa7f04bd93239680b74b3fab35ba663c41b23d1c88") m0("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") 
  {
  }
  error er0();
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36
  }
  modifier m1(int176 i0) virtual
  {
    function (bool, function (function (uint120[1] memory, bytes9, C0.EN0) external   returns (C0.EN0, bool), uint168) internal  [2] memory) internal   l0;
    (bool l1, bytes memory l2) = address(this).call("2e9ff8856608383f5c3c3de4fe9f19d796783ff3b3026ae4741e817fd40000000000000000000000000000");
    _;
  }
  modifier m2(address i0) 
  {
    revert er0();
    _;
    revert er0();
  }
  uint40   s0 = uint40(708460910907);
  modifier m3(uint224 i0) 
  {
    do
    {
      if (false)
      {
        break;
        _;
      }
      f0();
      _;
      break;
    }
    while (true);
    _;
    (i0, s0) = ((uint224(0) ^ uint224(0)), ((uint40(1099511627775) + (((uint40(0) + uint40(595997167490)) - uint40(791968462784)) | uint40(0))) & uint40(0)));
    do
    {
      (bool l0, bytes memory l1) = address(this).call("ffffffffffffff0000000000000000000000000000000000000000000000000000");
    }
    while ((!(false)));
  }
  function f1() internal  m2(address(this))  returns(function (bool, address, uint64[2] memory) external   returns (uint192, bytes8, int56) o0,bytes7 o1)
  {
  }
  fallback() external  m2(address(this)) 
  {
  }
  bytes23 public constant cons1 = ((((((bytes23(0xfe63a0a6095417f8f039b4c59058274226e89d9d93df2e) & bytes23(0x0000000000000000000000000000000000000000000000)) & bytes23(0x0000000000000000000000000000000000000000000000)) | bytes23(0x0000000000000000000000000000000000000000000000)) ^ bytes23(0x0000000000000000000000000000000000000000000000)) & bytes23(0x0000000000000000000000000000000000000000000000)) ^ bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff));
  function f3(bool i0) public   payable returns(bool o0,C0.EN0 o1)
  {
    for(    string memory l0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00");
;
"ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000")
    {
      continue;
      revert er0();
    }
    assembly
    {
      i0 := cons1
      let al0 := s0.offset
      if i0
      {
      }
      for 
      {
      }
      o1
      {
        pop(s0.offset)
        let al1 := s0.offset
        return(al0, al1)
      }
      {
        break
        i0 := s0
        return(al0, s0)
      }
    }
    (bool l1, bytes memory l2) = address(this).call("000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff");
  }
}
// ----
// TypeError 7615: (su0.sol:3133-3138): Only direct number constants and references to such constants are supported by inline assembly.
// TypeError 1408: (su0.sol:3359-3361): Only local variables are supported. To access storage variables, use the ".slot" and ".offset" suffixes.
// TypeError 1408: (su0.sol:3382-3384): Only local variables are supported. To access storage variables, use the ".slot" and ".offset" suffixes.
