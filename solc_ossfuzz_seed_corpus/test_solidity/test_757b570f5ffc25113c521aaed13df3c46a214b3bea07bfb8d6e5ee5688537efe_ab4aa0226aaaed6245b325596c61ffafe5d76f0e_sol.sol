
==== Source: su0.sol ====
struct St0 {
  int176 el0;
}
pragma solidity >= 0.0.0;
bytes28 constant cons0 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
contract C0 {
  struct St1 {
    bytes1 el0;
  }
  function f0(bytes13 i0) public   payable  returns(int160 o0)  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  C0.St1  public s0 = C0.St1(bytes1(0xff));

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(C0.St1 memory v1, C0.St1 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f1(C0.St1 calldata i0,C0.St1 calldata i1) external virtual  payable   {
    (i1.el0, i1.el0) = (i0.el0, 0 f3 /*suffix expr*/);
    assert(i1.el0 == i0.el0);
    assert(i1.el0 == 0 f3 /*suffix expr*/);
    return;
  }
}
function f2(bool i0) pure suffix  returns(C0.St1 calldata o0)
{
}
function f3(uint176 i0) pure suffix  returns(bytes1 o0)
{
  function () external   returns (address payable, address, uint200) l0;
  if (i0 <= (((((uint176(95780971304118053647396689196894323976171195136475135) % uint176(95780971304118053647396689196894323976171195136475135)) ** uint216(uint216(0))) * uint176(95780971304118053647396689196894323976171195136475135)) * uint176(0)) - uint176(41567934790304592984893563939776851266781185303162041)))
  {
  }
  string[3] memory l1 = [string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")];
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f4()     {
  return;
}
contract C1 {
  error er0();
  function f5(bool i0) external      {
    (bool l0) = payable(this).send(16034471381660422920);
    for(    int24 l1 = int24(-6902897);
true;
)
    {
      (l1) = ((int24(((0x0000000000000000000000000000000000000000 f6 /*suffix expr*/ & int24(8166463)) / int24(0))) + int24(-4574791)));
      assert(l1 == (int24(((0x0000000000000000000000000000000000000000 f6 /*suffix expr*/ & int24(8166463)) / int24(0))) + int24(-4574791)));
      try this.f5(true)
      {
        try this.f5(false)
        {
          (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
        }
        catch
        {
          break;
        }
        for(;
;
payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))))
        {
          break;
        }
      }
      catch
      {
        break;
      }
      catch Error(string memory l4)
      {
        return;
      }
      catch Panic(uint256 l5)
      {
        f4();
        for(        uint72 l6 = (uint72(932712762923440353377) & uint72(1754479903073922449123));
false;
)
        {
          break;
        }
      }
    }
  }
  fallback() external   payable
  {
    if (true)
    {
      return;
    }
  }
  function f8(function (int48) external   i0) external virtual  payable   {
    (bool l0, bytes memory l1) = payable(this).call{value: 7419682591950478689}("");
    if (true)
    {
    }
    else
    {
      if (false)
      {
      }
    }
    if ((true ? ((payable(address(this)) > payable(address(this))) ? true : false) : false))
    {
    }
    else
    {
      l0 = false;
      assert(l0 == false);
    }
  }
  int88  public s1 = int88(0);
  bytes31  public s2 = bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  int144   s3 = int144(-5893905730365271577708582552106452250923901);
  struct St2 {
    bytes18 el0;
  }
}
function f6(address i0) pure suffix  returns(int24 o0)
{
  o0 ^= (int24(-315711) * int24(8388607));
  o0 += ((int24(0) + (int24(0) - (int24(1724337) % int24(4769439)))) % int24(5444190));
}
// ====
// ----
