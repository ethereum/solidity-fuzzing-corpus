==== Source:  ====

==== Source: su0.sol ====
error er0(int208 ep0);
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
contract C0 {
  bool   s0 = false;
  uint56  public s1 = uint56(0);
  int64   s2;
  bool[1]  public s3;
  constructor(int64 i0,bool[1] memory i1)   {
    s2 ^= ((int64(0) * int64(0)) & (int64(602482654963426717) % int64(-8926047908149294061)));
    s3 = i1;
    unchecked {
    }
  }
  fallback() external virtual  
  {
    {
      (s3[0], s1, s0) = (false, uint56(63054638305828893), (bytes22(0x1677aeb0b677a433bb7583e893f317032d5f4112d130) <= bytes22(0x00000000000000000000000000000000000000000000)));
    }
    (bool l0, bytes memory l1) = payable(this).call{value: 16476888066501675230}("");
    delete s1;
    if ((!((s3[0] && (!(l0))))))
    {
    }
    else
    {
    }
  }
  function f1(bool i0,bytes30 i1) private   
  {
  }
  event ev0(uint40  ep0);
  address payable public constant cons1 = cons0;
  struct St0 {
    int176 el0;
    int136 el1;
    uint40 el2;
  }
  modifier m0(bool i0,function (bool) internal   returns (int40[][1] memory) i1) virtual
  {
    assembly
    {
      pop(cons0)
    }
    payable(this).transfer(5665543873955824453);
    _;
  }
  modifier m1() 
  {
    _;
  }
  type T0 is int64;
  function f2() external  m1() 
  {
    while (false)
    {
      s3[0] = true;
    }
    if (true)
    {
      for(      ((uint200(1606938044258990275541962092341162602522202993782792835301375) * (((uint200(273437729141234647705829448599423320531872862502107361439327) ^ uint200(594268199100366226838795461391613933786453140714366804905125)) << uint176(uint176(53866059558362450193150618658670032091700376576711554))) * uint200(0))) % uint200(0));
;
)
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 3860984588861172430}("");
        return;
      }
    }
  }
  receive() external  m1() payable
  {
    this.f2();
  }
}
pragma solidity >= 0.0.0;
function f4()    
{
  for(  bool l0 = true;
;
cons0)
  {
  }
  assert(((((uint96(68812350753046129499451886993) & (~(uint96(22728526605214095825259394132)))) + uint96(79228162514264337593543950335)) << uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) == uint96(69707671871730978847752561857)));
  return;
}
struct St1 {
  function (string memory) external   returns (address payable, uint208) el0;
  uint104 el1;
}
// ----
// TypeError 7615: (su0.sol:1107-1112): Only direct number constants and references to such constants are supported by inline assembly.
// Warning 3149: (su0.sol:1974-2190): The result type of the shift operation is equal to the type of the first operand (uint96) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
