
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int32 el0;
  address payable el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(bool i0)    pure suffix returns(function () external   returns (address payable, function (bool, bytes10) external   returns (uint96, function (bool, bytes9, address payable) external   returns (address, bool, function (int136, int192) external   returns (uint192[7] memory, int136)), int144)) o0){
  if (i0)
  {
    return (o0);
  }
  if (i0)
  {
    bool l0 = ((uint192(761459983815533401024071635436361293787228563598483313564) << uint160(uint160(1461501637330902918203684832716283019655932542975))) == uint192(6277101735386680763835789423207666416102355444464034512895));
    if (i0)
    {
      try o0() returns (address payable l1, function (bool, bytes10) external   returns (uint96, function (bool, bytes9, address payable) external   returns (address, bool, function (int136, int192) external   returns (uint192[7] memory, int136)), int144) l2)
      {
        (uint96 l3, function (bool, bytes9, address payable) external   returns (address, bool, function (int136, int192) external   returns (uint192[7] memory, int136)) l4, int144 l5) = l2(true,bytes4(0x00000000));
      }
      catch
      {
      }
      catch Error(string memory l6)
      {
        if (i0)
        {
        }
      }
      if (i0)
      {
        if (i0)
        {
          for(          bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
;
bytes3(0x7a5ebe))
          {
            try o0() returns (address payable l7, function (bool, bytes10) external   returns (uint96, function (bool, bytes9, address payable) external   returns (address, bool, function (int136, int192) external   returns (uint192[7] memory, int136)), int144) l8)
            {
              try l8(false,bytes3(0x000000)) returns (uint96 l9, function (bool, bytes9, address payable) external   returns (address, bool, function (int136, int192) external   returns (uint192[7] memory, int136)) l10, int144 l11)
              {
                break;
              }
              catch
              {
                break;
              }
              catch Error(string memory l12)
              {
                continue;
              }
              catch Panic(uint256 l13)
              {
                return (o0);
              }
              continue;
            }
            catch
            {
              if (i0)
              {
              }
              else
              {
                if (i0)
                {
                  if (i0)
                  {
                    break;
                  }
                  (address payable l14, function (bool, bytes10) external   returns (uint96, function (bool, bytes9, address payable) external   returns (address, bool, function (int136, int192) external   returns (uint192[7] memory, int136)), int144) l15) = o0();
                }
              }
            }
            catch Error(string memory l16)
            {
            }
          }
        }
      }
    }
  }
}
function f1(uint48 i0)    pure suffix returns(bytes5 o0){
  o0 = bytes5(0x0000000000);
  assert(o0 == bytes5(0x0000000000));
}
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(bytes31 i0,bytes19 i1,bytes calldata i2) external virtual  payable   {
  }
  address payable  public s0 = payable(address(this));
  event ev0();
}
// ====
// ----
