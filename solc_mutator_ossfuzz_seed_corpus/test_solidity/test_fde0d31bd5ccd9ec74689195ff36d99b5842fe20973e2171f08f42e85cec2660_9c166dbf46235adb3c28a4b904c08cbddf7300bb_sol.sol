
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()      returns(bool o0,bool o1){
}
struct St0 {
  int120 el0;
}
int96 constant cons0 = 39614081257132168796771975167;
function f1()      returns(int192 o0,uint192 o1,string memory o2){
  return (false f2 /*suffix expr*/, uint192(3263004420602986645757461601074247426643723756783965892279), (true ? true f3 /*suffix expr*/ : string("This is a really long string that must ideally be random but is currently hard coded")));
}
struct St1 {
  mapping(int96 => bool) el0;
  uint248 el1;
  mapping(bool => uint200) el2;
}
function f2(bool i0) pure suffix  returns(int192 o0)
{
  o0 ^= (-((((((true ? int192(1148147960898292082596144287721464651023290315185858713759) : int192(-1157403164798103649339157465163482767122181527520705247353)) + int192(3138550867693340381917894711603833208051177722232017256447)) + int192(0)) | int192(0)) * int192(0))));
}
function f3(bool i0) pure suffix  returns(string memory o0)
{
  if (i0)
  {
    if (i0)
    {
      while (4722366482869645213695 f4 /*suffix expr*/)
      {
        break;
      }
      for(      function (bytes21, int24) external   l0;
;
)
      {
        break;
      }
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
    else if (i0)
    {
      (o0) = (string(bytes("9e68ede85499c6f90df67ec8afd2862a22c3e9855541f00fe3e841b005ececd29a92fe5d707f1298aff2c85129ad5ddc502c38e6f38c2fe8")));
      assert(keccak256(bytes(o0)) == keccak256(bytes(string(bytes("9e68ede85499c6f90df67ec8afd2862a22c3e9855541f00fe3e841b005ececd29a92fe5d707f1298aff2c85129ad5ddc502c38e6f38c2fe8")))));
    }
  }
}
function f4(uint72 i0) pure suffix  returns(bool o0)
{
}

==== Source: su1.sol ====
address payable constant cons1 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
contract C0 {
  int224   s0 = int224(0);
  bool   s1;
  bool   s2 = true;
  bytes16 immutable  s3;
  constructor(bool i0,bytes16 i1)   {
    s1 = false;
    s3 = bytes16(0xac2112c5a83cc76c7145ea5e4280ed02);
    unchecked {
    }
  }
  receive() external   payable
  {
  }
  event ev0(int256  ep0, address payable  ep1, bool  ep2);
  fallback() external   
  {
  }
}
int8 constant cons2 = 0;
pragma solidity >= 0.0.0;
contract C1 {
  error er0();
  bytes   s4;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address[5]   s5;

	function compareMemoryAndStorage(address[5] memory v1, address[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(uint216 => address)   s6;
  int168   s7;
  constructor(bytes memory i0,address[5] memory i1,int168 i2)   {
    s4 = bytes("a0686858c401da0723239db2e7f3b0ffffffffffffffffffffffffffffffffffffffffffffffff");
    s5 = i1;
    s7 += int168((int168(0) / int168(0)));
    s6[(((uint216(0) - uint216(0)) ^ (uint216(0) | uint216(0))) & uint216(44105663640567607107565063906304169270551440910322654931479689645))] = address(this);
    {
    }
  }
  address payable public constant cons3 = payable(0x0000000000000000000000000000000000000000);
  struct St2 {
    address el0;
    uint88 el1;
  }
  function f7() public      {
  }
}
// ====
// ----
