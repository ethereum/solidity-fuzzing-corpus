
==== Source: su0.sol ====
function f0()     {
}
struct St0 {
  bytes el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  int120 immutable  s0;
  bool immutable  s1;
  mapping(address => uint184)  public s2;
  constructor(int120 i0,bool i1) payable  {
    s0 = int120(0);
    s1 = true;
    s2[address(this)] = uint184(24519928653854221733733552434404946937899825954937634815);
    {
    }
  }
  function f1(bytes5 i0,bool i1,int120 i2) public virtual    returns(bytes memory o0,bool o1)  {
    o0 = bytes(string.concat(string(bytes("00ffffffffffffffffffffffffffffffffffffffffffff")), string("This is a really long string that must ideally be random but is currently hard coded")));
    assert(keccak256(bytes(o0)) == keccak256(bytes(bytes(string.concat(string(bytes("00ffffffffffffffffffffffffffffffffffffffffffff")), string("This is a really long string that must ideally be random but is currently hard coded"))))));
  }
  struct St1 {
    St0 el0;
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f1.selector, (true ? bytes5(0xffffffffff) : bytes5(0x0000000000)),false,(~((((int120(211853752018895873484047707772630585) & int120(664613997892457936451903530140172287)) * int120(0)) * int120(484411876959868642185006132358189432))))));
    return;
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55

  }
  function f3() public virtual    returns(function () external   o0,string memory o1,function (bool[4] memory) external   returns (bytes memory, bool, bool)[10] memory o2)  {
    return (o0, string("This is a really long string that must ideally be random but is currently hard coded"), o2);
  }
}
int224 constant cons0 = 0;

==== Source: su1.sol ====
struct St2 {
  int120 el0;
  function (address payable, bytes16, function (bool, string memory) external  ) external   returns (address, bytes13, string memory) el1;
  address[6] el2;
  bool el3;
}
import "su0.sol";
pragma solidity >= 0.0.0;
function f4(uint216 i0,int120 i1)      returns(address o0,bytes10 o1){
  if (i0 != (uint216(105312291668557186697918027683670432318895095400549111254310977535) & uint216(((uint216(31405380118182511223849584569771498074639766838209608402223511378) >> uint224(uint224(0))) / uint216(22139195412969388659244944224756085592116819808074154063657209184)))))
  {
  }
}
// ====
// ----
