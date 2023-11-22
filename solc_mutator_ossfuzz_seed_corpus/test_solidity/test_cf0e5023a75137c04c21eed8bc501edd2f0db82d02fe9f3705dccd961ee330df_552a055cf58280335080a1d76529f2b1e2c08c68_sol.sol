
==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  bool   s1 = false;
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s2 = string("This is a really long string that must ideally be random but is currently hard coded");
    {
      while (true)
      {
        for(uint solinit0 = 0; solinit0 < (uint224(0) % 11); solinit0++)
        {
        }
        if (bytes(i0).length > ((uint256(0) * (((uint256(0) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) >> uint248(uint248(214925491605504239471739297891803877793851653566745777175126258140942220924))) | uint256(0))) << uint80(uint80(1208925819614629174706175))))
        {
          continue;
        }
        else if (bytes(i0).length == (~(((uint256((((uint256(99996934147707291279437126901302494669043880290589563804166378887227517437361) << uint160(uint160(188318766103066704271630291434378316501039357886))) << uint32(uint32(3845835970))) / uint256(0))) | uint256(54502454674744692449656284597154986121562123580580691042996057445454242333057)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))))
        {
          for(uint solinit1 = 0; solinit1 < ((uint256(18920933697560301122293518314334095660556098461934923448411444927570043699129) % (((~(int32(0))) <= int32(2147483647)) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % 11); solinit1++)
          {
            break;
          }
        }
      }
    }
  }
  event ev0(bool indexed ep0, int8  ep1);
  fallback() external   
  {
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121, M122, M123, M124, M125, M126, M127,
  M128, M129, M130, M131, M132, M133, M134, M135

}
pragma solidity >= 0.0.0;
error er0();
// ====
// ----
