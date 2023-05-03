
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public      {
    if (false)
    {
      return;
    }
    else if ((true ? (address(this) != address((bytes20(address(0x60a1535cBaFb27682Fcf8f61A1e0292B273F4bDF)) ^ bytes20(address(0x0000000000000000000000000000000000000000))))) : false))
    {
      if ((bytes8(0x8071e74825415869) >= bytes8(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))))
      {
        if (false)
        {
        }
        else
        {
        }
        require(true);
      }
      else if (false)
      {
        if ((true ? false : (int64(8112340202703522758) <= int64((int64(0) / int64(0))))))
        {
          (bool l0, bytes memory l1) = address(this).call(309485009821345068724781055 f1 /*suffix expr*/);
        }
        else
        {
          address l2 = address(this);
        }
        (bool l3, bytes memory l4) = address(this).call(bytes("00000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      }
    }
  }
  function f2() private     returns(bool[7] memory o0)  {
    o0 = [false, true, false, true, true, true, true];
  }
  bytes27   s0 = bytes27(0xa34e16e69e521fb2457055fcc1d1f5cf8d2d29e04f333aa882c2c9);
}
function f1(uint88 i0) pure suffix  returns(bytes memory o0)
{
  uint216 l0 = (uint216(89110060414343741648790655754289375767789785015180931429704838581) >> uint240((((~((uint240(0) ^ uint240(0)))) | uint240(0)) ^ uint240(0))));
  bytes14 l1 = bytes14(0x0000000000000000000000000000);
}

==== Source: su1.sol ====
error er0();
pragma solidity >= 0.0.0;
contract C1 {
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2;
  constructor(bytes memory i0,bool i1) payable  {
    s1 = bytes("3b83b5e3a141ea35636b6059d530e5d16922340dffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s2 = false;
    unchecked {
    }
  }
  fallback() external virtual  
  {
    if (false)
    {
      (bool l0, bytes memory l1) = address(this).call(bytes(string(bytes(string("This is a really long string that must ideally be random but is currently hard coded")))));
    }
    else
    {
    }
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f4(bytes calldata i0) external   payable  returns(address payable o0)  {
    s1.push();
    (bool l0, bytes memory l1) = address(this).call(i0[:]);
  }
  type T0 is address;
}
// ====
// ----
