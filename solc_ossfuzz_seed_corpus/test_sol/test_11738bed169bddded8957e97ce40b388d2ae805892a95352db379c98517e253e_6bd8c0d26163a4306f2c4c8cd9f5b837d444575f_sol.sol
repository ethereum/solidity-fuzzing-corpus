
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(function (bytes3, uint248, uint248) external   returns (uint16[1][1] memory, int232, uint120) i0)     {
}

==== Source: su1.sol ====
function f1(string memory i0)    pure suffix returns(bytes16 o0){
}
contract C0 {
  event ev0();
  function f2() external   payable  returns(bytes32 o0,uint208 o1)  {
    (bool l0, bytes memory l1) = payable(this).call{value: 12436256955802928224}("");
    bytes30[] memory l2 = new bytes30[](3);
    if (true)
    {
      (bool l3, bytes memory l4) = payable(this).call{value: 612739216769716392}("");
      return (((bytes3(0xffffff) & bytes3(0xaa7ab2)) | bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)), uint208(0));
    }
  }
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s1 = payable(address(this));
  address  public s2 = address(this);
  int192 immutable  s3;
  constructor(string memory i0,int192 i1) payable  {
    s0 = string("This is a really long string that must ideally be random but is currently hard coded");
    s3 = int192(3138550867693340381917894711603833208051177722232017256447);
    unchecked {
    }
  }
  receive() external   payable
  {
    (bytes32 l0, uint208 l1) = this.f2();
    if (true)
    {
      try this.f2() returns (bytes32 l2, uint208 l3)
      {
        if ((true != true))
        {
          return;
        }
        else
        {
          return;
        }
        return;
      }
      catch
      {
        for(uint solinit0 = 0; solinit0 < ((((uint256(0) >> uint144(uint144(22300745198530623141535718272648361505980415))) ^ (uint256(33498955885462477448530534556810574610338849857691529942714232529197643877155) & uint256(0))) % uint256(0)) % 11); solinit0++)
        {
          continue;
        }
        try this.f2() returns (bytes32 l4, uint208 l5)
        {
          string memory l6 = s0;
          string memory l7 = l6;
          assert(compareMemoryAndStorage(l7, s0));
        }
        catch
        {
          delete s2;
        }
        catch Error(string memory l8)
        {
          (bool l9) = payable(this).send(11956189733695301876);
          emit ev0();
        }
        (s2) = (address(this));
        assert(s2 == address(this));
        assert((address(this) < address(this)));
      }
      catch Error(string memory l10)
      {
        address  l11 = s2;
        address  l12 = l11;
        assert(l12 == s2);
      }
      try this.f2() returns (bytes32 l13, uint208 l14)
      {
        (bool l15, bytes memory l16) = address(this).delegatecall(abi.encodeWithSignature("f2()"));
      }
      catch
      {
        do
        {
          if (false)
          {
            (bool l17, bytes memory l18) = payable(this).call{value: 13870682307452850882}("");
          }
          (bool l19, bytes memory l20) = payable(this).call{value: 0}("");
        }
        while (true);
      }
    }
    else
    {
    }
  }
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ====
// ----
