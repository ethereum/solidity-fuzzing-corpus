object "object0" {
code {
{}
}
data "datablock" hex"deadbeef"
object "object1" {
code {
{
sstore(0, 1)
}
}
object "object2" {
code {
{
sstore(2, 3)
}
}
data "datablock" hex"050015deadbeef"
}
}
}
