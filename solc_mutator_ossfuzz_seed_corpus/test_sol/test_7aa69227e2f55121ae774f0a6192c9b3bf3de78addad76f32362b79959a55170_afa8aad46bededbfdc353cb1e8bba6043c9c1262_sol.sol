
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[]   s0;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1;
  uint104   s2 = uint104(0);
  constructor(bool[] memory i0,bool i1) payable  {
    s0 = i0;
    s1 = true;
    {
    }
  }
  event ev0(uint16  ep0, bool  ep1);
  struct St0 {
    bytes11 el0;
  }
  fallback() external virtual  
  {
  }
}
function f1()      returns(bytes28 o0){
  require(((false ? bytes8(0x0000000000000000) : bytes8(0x8b4be2ede5a5fc3f)) <= bytes8(0xffffffffffffffff)));
  function (function (int72, int56) external  ) external   returns (bool) l0;
}

==== Source: su1.sol ====
contract C1 {
  function f2(function (address payable, bytes memory) external   returns (uint8) i0) public     returns(int16 o0)  {
    uint216 l0 = (((((uint216(94005026328758487426546974508499956276786700630096111546706451546) ** uint8(uint8(155))) * uint216(105312291668557186697918027683670432318895095400549111254310977535)) % uint216(80537780932369349069039732498093298989439653989413696674863260811)) | uint216(7255265587052711030999595884761048437268757816516922082368512714)) * uint216(105312291668557186697918027683670432318895095400549111254310977535));
    return (int16(0));
  }
  bytes23  public s3 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
  address immutable  s4 = address(this);
  int96   s5 = int96(28157220412305750295097805094);
}
contract C2 is C1 {
  mapping(uint128 => uint8)[]   s6;
  bool  public s7 = true;
  function f3(bool i0) public virtual  payable  returns(C1 o0,bytes6 o1)  {
    (bool l0, bytes memory l1) = address(o0).call((true ? bytes("be1e6dbac585ffffffffffffffff") : bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
    if (i0)
    {
      if (i0)
      {
        s6.push();
      }
      (bool l2, bytes memory l3) = address(o0).call(abi.encodePacked(address(address(this)), uint200((((true ? uint200(290394188958001104368321925691069650019638888240720504694024) : uint200(0)) | uint200(1396416043326138507155743585145911815014893817506388231589648)) << uint152(uint152(3902996393373113857444099174617082962183974138))))));
    }
    else
    {
      s6.push();
    }
  }
  event ev1();
}
pragma solidity >= 0.0.0;
error er0();
// ====
// ----
