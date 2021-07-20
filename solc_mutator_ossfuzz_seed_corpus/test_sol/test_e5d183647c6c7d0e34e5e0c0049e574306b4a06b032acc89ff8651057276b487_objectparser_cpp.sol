object "O" {
	code { let x := mload(0) if x { sstore(0, 1) } }
	object "i" { code {} data "j" "def" }
	data "j" "abc"
	data "k" hex"010203"
}
