object "object0" {
code {
{
let x_0 := 0x100001
let x_2 := shl(x_0,sdiv(0x1001,shr(sdiv(x_0,smod(sdiv(x_0,datasize("object0")),0x101)),x_0)))
let x_5 := datasize("object0")
}
}
data "datablock" hex"1f"
}
// ----
// step: reasoningBasedSimplifier
