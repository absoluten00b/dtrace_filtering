syscall::write*entry
/execname == "toolsdemo"/
{
printf("%s executed %s syscall, buffer: %s\n", execname, probefunc, copyinstr(arg1));
}
