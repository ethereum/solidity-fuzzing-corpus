
==== Source: su0.sol ====
contract C0 {
  function f0() public   payable  returns(bool o0)  {
  }
  bytes8   s0;
  address payable   s1;
  constructor(bytes8 i0,address payable i1)   {
    s0 |= bytes8(bytes17(0x0000000000000000000000000000000000));
    s1 = payable(msg.sender);
    unchecked {
    }
  }
  event ev0(int128  ep0, uint80  ep1);
  function f1() public virtual  payable   {
    (s1) = (payable(address(this)));
    assert(s1 == payable(address(this)));
    return;
  }
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function f2(T0 i0)      returns(uint16 o0,function (bytes24) external   returns (bool) o1){
  try o1((bytes24(0x000000000000000000000000000000000000000000000000) & bytes24(0x648502ab52840c74f73dde862869eaf188828cf7d1a64732))) returns (bool l0)
  {
    do
    {
      if (false)
      {
      }
      continue;
    }
    while (true);
  }
  catch
  {
    if (((T0.unwrap(i0) ? false : o1(bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff))) != true))
    {
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  error er0(uint40 ep0);
  uint168[9]   s2 = [uint168(374144419156711147060143317175368453031918731001855), uint168(374144419156711147060143317175368453031918731001855), uint168(374144419156711147060143317175368453031918731001855), uint168(374144419156711147060143317175368453031918731001855), uint168(0), uint168(0), uint168(20905028882402009248150767678135161193159648595217), uint168(0), uint168(374144419156711147060143317175368453031918731001855)];

	function compareMemoryAndStorage(uint168[9] memory v1, uint168[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s3;
  uint144  public s4;
  uint160   s5;
  constructor(address i0,uint144 i1,uint160 i2)   {
    s3 = address(this);
    s4 ^= uint144(22300745198530623141535718272648361505980415);
    s5 -= uint160(((((false ? (uint160(0) & uint160(667452290511137720955648781345441800318434140277)) : uint160(0)) ^ uint160(0)) % uint160(1461501637330902918203684832716283019655932542975)) / uint160(1461501637330902918203684832716283019655932542975)));
    unchecked {
      do
      {
        break;
      }
      while (false);
    }
  }
}
contract C2 {
  uint120   s6 = uint120(0);
  address  public s7 = address(this);
  error er1(uint192 ep0, int48 ep1);
}
pragma solidity >= 0.0.0;
// ====
// ----
