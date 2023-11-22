
==== Source: su0.sol ====
contract C0 {
  address  public s0;
  bytes   s1 = bytes("00000000000000000000000000000000000000e31cab01a3f15f49910c3b67b5ab97a82f4fa9de3781a7");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint120   s3;
  constructor(address i0,string memory i1,uint120 i2) payable  {
    s0 = address(0x0000000000000000000000000000000000000002 f0 /*suffix expr*/);
    s2 = ((payable(address(this)) > payable(address(this))) ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded"));
    s3 ^= uint120(0);
    {
    }
  }
  fallback() external   
  {
    s3 %= (~(uint120(0)));
    if (true)
    {
    }
    else
    {
      if (false)
      {
      }
      else
      {
        do
        {
        }
        while (false);
        if (true)
        {
          (bool l0, bytes memory l1) = payable(this).call{value: 5882164631842657212}("");
        }
        else
        {
        }
      }
      if (false)
      {
      }
      else if (false)
      {
      }
    }
  }
  receive() external virtual  payable
  {
  }
  struct St0 {
    bool[3][6] el0;
  }
}
function f4()      returns(bool o0,uint240 o1,function () external   returns (int200, int248, bytes memory) o2){
}
pragma solidity >= 0.0.0;
function f0(address i0) pure suffix  returns(bytes20 o0)
{
  if (i0 > address(0x0000000000000000000000000000000000000001))
  {
    return (bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
  }
  if (i0 >= address(0x0000000000000000000000000000000000000002))
  {
    o0 = bytes20(address(0x0000000000000000000000000000000000000000));
    assert(o0 == bytes20(address(0x0000000000000000000000000000000000000000)));
    o0 ^= bytes20(msg.sender);
  }
  else if (i0 == address(0x0000000000000000000000000000000000000001))
  {
    o0 &= bytes20(address(0x0000000000000000000000000000000000000000));
  }
}
function f2(bytes18 i0) pure suffix  returns(bool o0)
{
  if (i0 <= (false ? bytes18(0xffffffffffffffffffffffffffffffffffff) : bytes9(0x000000000000000000)))
  {
    if (i0 <= (bytes18(0x06493407854ad1c7693d2c57b9645a994de7) & 9223372036854775807 f5 /*suffix expr*/))
    {
      if (i0 == bytes18(0xffffffffffffffffffffffffffffffffffff))
      {
      }
    }
    return ((true ? false : false));
  }
}
function f5(int64 i0) pure suffix  returns(bytes18 o0)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
  }
  bytes1   s4;
  bool   s5;
  int128  public s6;
  int256   s7 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
  constructor(bytes1 i0,bool i1,int128 i2)   {
    s4 = (true ? (~(bytes1(0x00))) : bytes1(0xff));
    s5 = false;
    s6 *= (((((int128(146622638775476236015233099001651620101) | int128(0)) | int128(78145966092574834338920020268753564521)) * int128(64741723306477440896475630112702446057)) ^ int128(170141183460469231731687303715884105727)) | int128(162345492384027624711727345084052868137));
    unchecked {
    }
  }
  event ev0(address indexed ep0, function () external   returns (bytes memory, uint80[] memory, function (int152, int48) external   returns (bool, int152))  ep1, address payable  ep2);
  fallback() external virtual  payable
  {
  }
}
// ====
// ----
