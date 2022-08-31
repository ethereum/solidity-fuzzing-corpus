==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint216 immutable public s0;
  uint40[1]   s1 = [uint40(1099511627775)];
  bool immutable public s2 = true;
  mapping(uint80 => bytes31)   s3;
  constructor(uint216 i0) payable  {
    s0 = (((~(uint216((((uint216(53509678388370249830199660845376817708045889992390778839976623145) ^ uint216(105312291668557186697918027683670432318895095400549111254310977535)) >> uint152(uint152(0))) / uint216(0))))) + uint216(103769973361380555307555957045880637400579814191001322514674012052)) + uint216(0));
    s3[((((((uint80(695354139789814281031061) << uint248(uint248(0))) & uint80(0)) ^ uint80(1208925819614629174706175)) - uint80(1208925819614629174706175)) >> uint128(uint128(225410069064464840461497094588232267823))) >> uint192(uint192(6277101735386680763835789423207666416102355444464034512895)))] |= bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
    {
      s1[0] ^= ((((((uint40(0) * uint40(1001045164623)) | uint40(0)) ^ uint40(0)) | uint40(626124273486)) - uint40(492767941406)) - uint40(0));
      (bool l0, bytes memory l1) = payable(this).call{value: 6814563566751109403}("");
    }
  }
  fallback() external   
  {
    function () external   returns (bytes4, address payable)[1] memory l0;
  }
  modifier m0() 
  {
    payable(this).transfer(17019431147435221659);
    _;
  }
  receive() external virtual m0() payable
  {
    assembly
    {
    }
  }
  modifier m1(int200 i0,address i1) 
  {
    if ((int72(565569244025245354163) < ((((int72(0) * int72(593040482028921124914)) ** uint8(uint8(0))) ** uint152(uint152(994914692596247914728452580301608253904728660))) | int72(1060664676393797641446))))
    {
      payable(this).transfer(765549331709944625);
      _;
    }
    else if (false)
    {
      (s1[0]) = (((uint40(((uint40(0) - (uint40(0) | uint40(1099511627775))) / uint40(1099511627775))) & uint40(1099511627775)) | uint40(339812397860)));
      payable(this).transfer(2658511835685606666);
      function (string[1] memory, int144) internal   returns (uint136, bytes20, bytes13) l0;
    }
    else if (true)
    {
      s1[0] += uint40(0);
    }
  }
  event ev0();
}
library L0 {
  error er0(bytes ep0);
  event ev1(bytes21  ep0, int144  ep1, uint168  ep2);
  function f2(address payable i0) public    returns(int16 o0,address payable o1,bytes23 o2)
  {
    revert L0.er0("0000000000000000000000002975e82b448b7860770e1d1452687cab36e82d3ce662");
  }
  function f3(bool i0,function (bytes16, uint224) external   returns (function (int128, int160, address payable) external   returns (bytes6, bytes6, address), string memory, address) i1,bytes14[] memory i2) external    returns(function () external   returns (bool, bool) o0,bytes2 o1)
  {
  }
  event ev2(address payable indexed ep0, uint184  ep1);
  bool public constant cons0 = (false && (true ? true : (bytes14(0xadc567ca4e23420a8c92ed2970fd) != bytes14(0xcf23b51f6b4b4d429f530a5aa4df))));
  using L0 for *;
  address payable public constant cons1 = payable(0x0000000000000000000000000000000000000000);
}
using L0 for uint;
error er1();
// ----
// Warning 3149: (su0.sol:549-604): The result type of the shift operation is equal to the type of the first operand (uint80) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1510-1639): The result type of the exponentiation operation is equal to the type of the first operand (int72) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:199-209): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1072-1079): Unused local variable.
// Warning 2072: (su0.sol:1081-1096): Unused local variable.
// Warning 2072: (su0.sol:1195-1264): Unused local variable.
// Warning 5667: (su0.sol:2260-2278): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2298-2306): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2307-2325): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2326-2336): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:2248-2436): Function state mutability can be restricted to pure
