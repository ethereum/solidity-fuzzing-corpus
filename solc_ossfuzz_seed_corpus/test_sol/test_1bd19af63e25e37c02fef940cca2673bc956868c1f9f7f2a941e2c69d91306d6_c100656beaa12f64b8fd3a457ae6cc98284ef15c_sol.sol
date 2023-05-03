
==== Source: su0.sol ====
struct St0 {
  uint144 el0;
  bytes24 el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f0() internal     returns(function (bool) external   returns (address, bytes15) o0,bytes10[] memory o1,string memory o2)  {
    try o0((uint144(22300745198530623141535718272648361505980415) >= uint144(0))) returns (address l0, bytes15 l1)
    {
    }
    catch
    {
      try o0(true) returns (address l2, bytes15 l3)
      {
        try o0(true) returns (address l4, bytes15 l5)
        {
          try o0(false) returns (address l6, bytes15 l7)
          {
            do
            {
              try o0(false) returns (address l8, bytes15 l9)
              {
                try o0(true) returns (address l10, bytes15 l11)
                {
                  break;
                }
                catch
                {
                  break;
                }
              }
              catch
              {
                continue;
              }
              if (false)
              {
                require(false);
                continue;
              }
            }
            while (false);
          }
          catch
          {
          }
          catch Panic(uint256 l12)
          {
          }
        }
        catch
        {
        }
        catch Error(string memory l13)
        {
        }
        catch Panic(uint256 l14)
        {
        }
      }
      catch
      {
      }
      catch Panic(uint256 l15)
      {
      }
    }
  }
  address payable   s0 = payable(address(this));
  int112 immutable  s1 = int112(-419801578689310152344773630330771);
  bool   s2 = false;
  St0   s3;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  event ev0(uint216 indexed ep0);
}
function f1(bool i0)    pure suffix returns(int16 o0){
  return ((int16(0) ** uint184(uint184(0))));
}
error er0();
pragma solidity >= 0.0.0;
// ====
// ----
