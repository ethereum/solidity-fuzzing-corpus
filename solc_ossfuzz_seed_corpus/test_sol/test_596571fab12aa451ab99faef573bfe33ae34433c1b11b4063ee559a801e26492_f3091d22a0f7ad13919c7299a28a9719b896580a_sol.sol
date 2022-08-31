==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0 = true;
  int192  public s1 = int192(-591108088730774802474992697403410004307598235158753714653);
  int232  public s2;
  constructor(int232 i0) payable  {
    s2 %= ((i0 -= int232(((((int232(3450873173395281893717377931138512726225554486085193277581262111899647) ** uint64(uint64(9100732462447183313))) ** uint144(uint144(22300745198530623141535718272648361505980415))) ^ int232(-563006299787381943634876144791557998543191219129615925741561903740733)) / int232(624857467649770902974607178196926833102721382506911499221149156375933)))) ^ int232(-1910656248655804920419353343223586604558066598359765812168177479201333));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("d7904d95b9261780e79685c172aa0e542995099b6054def487357072ecc36ee2ffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffff911412339dde68af8373bedec6b7"));
    }
  }
}
pragma solidity >= 0.0.0;
function f0(address i0)    
{
}
contract C1 is C0 {
  fallback() external virtual  
  {
    (bool l0) = payable(this).send(16749958110741847246);
    payable(this).transfer(12172595387606079117);
  }
  mapping(int72 => mapping(uint40 => bool))  public s3;
  uint112   s4 = uint112(0);
  uint232  public s5;
  constructor(int232 i0,uint232 i1)  C0((int232((int232(0) / int232(3450873173395281893717377931138512726225554486085193277581262111899647))) * int232(-54753549017165973189676653985315657171993514567173647593245186895362)))
  {
    s2 %= (((((~(int232(541799465632064683574133780383626754138817460191030804743489369498048))) & int232(0)) % int232(3450873173395281893717377931138512726225554486085193277581262111899647)) ^ int232(3450873173395281893717377931138512726225554486085193277581262111899647)) + int232(2547389009210031262804506705053039013049701336145832136280410269511726));
    s5 /= uint232(0);
    unchecked {
      (bool l0) = payable(this).send(9479197483415573794);
      payable(this).transfer(17249887106728298821);
      payable(this).transfer(11399753537153770359);
    }
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(3314933813533717020);
    payable(this).transfer(18379309588570108410);
    (bool l1) = payable(this).send(8910810455955270301);
  }
}
library L0 {
  function f3() internal    returns(uint128 o0,bytes19 o1)
  {
  }
  event ev0();
  C0 public constant cons0 = C0(address(0x0000000000000000000000000000000000000006));
  function f4(address i0,C0 i1,bytes18 i2) public    returns(uint176 o0,function (C0, bytes6) external   returns (address) o1)
  {
    bool l0 = true;
  }
  function f5(function (int24, uint248, bytes15[1] memory) internal   i0) private   
  {
    (bool l0, bytes memory l1) = address(cons0).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  event ev1(uint176  ep0, bytes1  ep1, address payable  ep2) anonymous;
  function f6(function (string memory, address payable, bytes31) internal   returns (bool) i0,uint256 i1) external    returns(uint184 o0,bool o1)
  {
    f0({i0: address(cons0)});
    f0(address(cons0));
    emit ev0();
  }
}
// ----
// TypeError 4103: (su0.sol:3006-3085): Internal type is not allowed for public or external functions.
