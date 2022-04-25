// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/linux/error.hx
package linux;
@:umodule("Unreal")
@:glueCppIncludes("<errno.h>")
@:uextern
@:static
@:ueGluePath("uhx.glues.Error_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("linux.Error")) #end
@:forward(dispose,isDisposed) abstract Error#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var errno(get,never):Int;
  /**
    
    Argument list too long (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var E2BIG(get,never):Int;
  /**
    
    Permission denied (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EACCES(get,never):Int;
  /**
    
    Address already in use (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EADDRINUSE(get,never):Int;
  /**
    
    Address not available (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EADDRNOTAVAIL(get,never):Int;
  /**
    
    Address family not supported (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EAFNOSUPPORT(get,never):Int;
  /**
    
    Resource temporarily unavailable (may be the same
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EAGAIN(get,never):Int;
  /**
    
    Connection already in progress (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EALREADY(get,never):Int;
  /**
    
    Invalid exchange.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EBADE(get,never):Int;
  /**
    
    Bad file descriptor (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EBADF(get,never):Int;
  /**
    
    File descriptor in bad state.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EBADFD(get,never):Int;
  /**
    
    Bad message (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EBADMSG(get,never):Int;
  /**
    
    Invalid request descriptor.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EBADR(get,never):Int;
  /**
    
    Invalid request code.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EBADRQC(get,never):Int;
  /**
    
    Invalid slot.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EBADSLT(get,never):Int;
  /**
    
    Device or resource busy (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EBUSY(get,never):Int;
  /**
    
    Operation canceled (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ECANCELED(get,never):Int;
  /**
    
    No child processes (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ECHILD(get,never):Int;
  /**
    
    Channel number out of range.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ECHRNG(get,never):Int;
  /**
    
    Communication error on send.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ECOMM(get,never):Int;
  /**
    
    Connection aborted (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ECONNABORTED(get,never):Int;
  /**
    
    Connection refused (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ECONNREFUSED(get,never):Int;
  /**
    
    Connection reset (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ECONNRESET(get,never):Int;
  /**
    
    Resource deadlock avoided (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EDEADLK(get,never):Int;
  /**
    
    Synonym for EDEADLK.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EDEADLOCK(get,never):Int;
  /**
    
    Destination address required (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EDESTADDRREQ(get,never):Int;
  /**
    
    Mathematics argument out of domain of function
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EDOM(get,never):Int;
  /**
    
    Disk quota exceeded (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EDQUOT(get,never):Int;
  /**
    
    File exists (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EEXIST(get,never):Int;
  /**
    
    Bad address (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EFAULT(get,never):Int;
  /**
    
    File too large (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EFBIG(get,never):Int;
  /**
    
    Host is down.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EHOSTDOWN(get,never):Int;
  /**
    
    Host is unreachable (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EHOSTUNREACH(get,never):Int;
  /**
    
    Memory page has hardware error.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EHWPOISON(get,never):Int;
  /**
    
    Identifier removed (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EIDRM(get,never):Int;
  /**
    
    Invalid or incomplete multibyte or wide character
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EILSEQ(get,never):Int;
  /**
    
    Operation in progress (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EINPROGRESS(get,never):Int;
  /**
    
    Interrupted function call (POSIX.1-2001); see
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EINTR(get,never):Int;
  /**
    
    Invalid argument (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EINVAL(get,never):Int;
  /**
    
    Input/output error (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EIO(get,never):Int;
  /**
    
    Socket is connected (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EISCONN(get,never):Int;
  /**
    
    Is a directory (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EISDIR(get,never):Int;
  /**
    
    Is a named type file.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EISNAM(get,never):Int;
  /**
    
    Key has expired.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EKEYEXPIRED(get,never):Int;
  /**
    
    Key was rejected by service.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EKEYREJECTED(get,never):Int;
  /**
    
    Key has been revoked.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EKEYREVOKED(get,never):Int;
  /**
    
    Level 2 halted.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EL2HLT(get,never):Int;
  /**
    
    Level 2 not synchronized.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EL2NSYNC(get,never):Int;
  /**
    
    Level 3 halted.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EL3HLT(get,never):Int;
  /**
    
    Level 3 reset.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EL3RST(get,never):Int;
  /**
    
    Cannot access a needed shared library.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ELIBACC(get,never):Int;
  /**
    
    Accessing a corrupted shared library.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ELIBBAD(get,never):Int;
  /**
    
    Attempting to link in too many shared libraries.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ELIBMAX(get,never):Int;
  /**
    
    .lib section in a.out corrupted
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ELIBSCN(get,never):Int;
  /**
    
    Cannot exec a shared library directly.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ELIBEXEC(get,never):Int;
  /**
    
    Too many levels of symbolic links (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ELOOP(get,never):Int;
  /**
    
    Wrong medium type.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EMEDIUMTYPE(get,never):Int;
  /**
    
    Too many open files (POSIX.1-2001)
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EMFILE(get,never):Int;
  /**
    
    Too many links (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EMLINK(get,never):Int;
  /**
    
    Message too long (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EMSGSIZE(get,never):Int;
  /**
    
    Multihop attempted (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EMULTIHOP(get,never):Int;
  /**
    
    Filename too long (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENAMETOOLONG(get,never):Int;
  /**
    
    Network is down (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENETDOWN(get,never):Int;
  /**
    
    Connection aborted by network (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENETRESET(get,never):Int;
  /**
    
    Network unreachable (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENETUNREACH(get,never):Int;
  /**
    
    Too many open files in system (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENFILE(get,never):Int;
  /**
    
    No anode.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOANO(get,never):Int;
  /**
    
    No buffer space available (POSIX.1 (XSI STREAMS
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOBUFS(get,never):Int;
  /**
    
    No message is available on the STREAM head read queue
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENODATA(get,never):Int;
  /**
    
    No such device (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENODEV(get,never):Int;
  /**
    
    No such file or directory (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOENT(get,never):Int;
  /**
    
    Exec format error (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOEXEC(get,never):Int;
  /**
    
    Required key not available.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOKEY(get,never):Int;
  /**
    
    No locks available (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOLCK(get,never):Int;
  /**
    
    Link has been severed (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOLINK(get,never):Int;
  /**
    
    No medium found.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOMEDIUM(get,never):Int;
  /**
    
    Not enough space/cannot allocate memory
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOMEM(get,never):Int;
  /**
    
    No message of the desired type (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOMSG(get,never):Int;
  /**
    
    Machine is not on the network.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENONET(get,never):Int;
  /**
    
    Package not installed.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOPKG(get,never):Int;
  /**
    
    Protocol not available (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOPROTOOPT(get,never):Int;
  /**
    
    No space left on device (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOSPC(get,never):Int;
  /**
    
    No STREAM resources (POSIX.1 (XSI STREAMS option)).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOSR(get,never):Int;
  /**
    
    Not a STREAM (POSIX.1 (XSI STREAMS option)).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOSTR(get,never):Int;
  /**
    
    Function not implemented (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOSYS(get,never):Int;
  /**
    
    Block device required.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOTBLK(get,never):Int;
  /**
    
    The socket is not connected (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOTCONN(get,never):Int;
  /**
    
    Not a directory (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOTDIR(get,never):Int;
  /**
    
    Directory not empty (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOTEMPTY(get,never):Int;
  /**
    
    State not recoverable (POSIX.1-2008).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOTRECOVERABLE(get,never):Int;
  /**
    
    Not a socket (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOTSOCK(get,never):Int;
  /**
    
    Operation not supported (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOTSUP(get,never):Int;
  /**
    
    Inappropriate I/O control operation (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOTTY(get,never):Int;
  /**
    
    Name not unique on network.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENOTUNIQ(get,never):Int;
  /**
    
    No such device or address (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ENXIO(get,never):Int;
  /**
    
    Operation not supported on socket (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EOPNOTSUPP(get,never):Int;
  /**
    
    Value too large to be stored in data type
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EOVERFLOW(get,never):Int;
  /**
    
    Owner died (POSIX.1-2008).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EOWNERDEAD(get,never):Int;
  /**
    
    Operation not permitted (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EPERM(get,never):Int;
  /**
    
    Protocol family not supported.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EPFNOSUPPORT(get,never):Int;
  /**
    
    Broken pipe (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EPIPE(get,never):Int;
  /**
    
    Protocol error (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EPROTO(get,never):Int;
  /**
    
    Protocol not supported (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EPROTONOSUPPORT(get,never):Int;
  /**
    
    Protocol wrong type for socket (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EPROTOTYPE(get,never):Int;
  /**
    
    Result too large (POSIX.1, C99).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ERANGE(get,never):Int;
  /**
    
    Remote address changed.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EREMCHG(get,never):Int;
  /**
    
    Object is remote.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EREMOTE(get,never):Int;
  /**
    
    Remote I/O error.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EREMOTEIO(get,never):Int;
  /**
    
    Interrupted system call should be restarted.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ERESTART(get,never):Int;
  /**
    
    Operation not possible due to RF-kill.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ERFKILL(get,never):Int;
  /**
    
    Read-only filesystem (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EROFS(get,never):Int;
  /**
    
    Cannot send after transport endpoint shutdown.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ESHUTDOWN(get,never):Int;
  /**
    
    Invalid seek (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ESPIPE(get,never):Int;
  /**
    
    Socket type not supported.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ESOCKTNOSUPPORT(get,never):Int;
  /**
    
    No such process (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ESRCH(get,never):Int;
  /**
    
    Stale file handle (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ESTALE(get,never):Int;
  /**
    
    Streams pipe error.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ESTRPIPE(get,never):Int;
  /**
    
    Timer expired (POSIX.1 (XSI STREAMS option)).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ETIME(get,never):Int;
  /**
    
    Connection timed out (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ETIMEDOUT(get,never):Int;
  /**
    
    Too many references: cannot splice.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ETOOMANYREFS(get,never):Int;
  /**
    
    Text file busy (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var ETXTBSY(get,never):Int;
  /**
    
    Structure needs cleaning.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EUCLEAN(get,never):Int;
  /**
    
    Protocol driver not attached.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EUNATCH(get,never):Int;
  /**
    
    Too many users.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EUSERS(get,never):Int;
  /**
    
    Operation would block (may be same value as EAGAIN)
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EWOULDBLOCK(get,never):Int;
  /**
    
    Improper link (POSIX.1-2001).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EXDEV(get,never):Int;
  /**
    
    Exchange full.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<errno.h>")
  public static var EXFULL(get,never):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):linux.Error {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():linux.Error {
    return throw "The type linux.Error does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<linux.Error> {
    return throw "The type linux.Error does not support copy constructors";
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_errno();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_errno() {\n\treturn errno;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_errno was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_errno() : Int {
    #if cppia
    throw "The function get_errno was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_errno();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_E2BIG();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_E2BIG() {\n\treturn E2BIG;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_E2BIG was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_E2BIG() : Int {
    #if cppia
    throw "The function get_E2BIG was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_E2BIG();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EACCES();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EACCES() {\n\treturn EACCES;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EACCES was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EACCES() : Int {
    #if cppia
    throw "The function get_EACCES was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EACCES();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EADDRINUSE();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EADDRINUSE() {\n\treturn EADDRINUSE;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EADDRINUSE was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EADDRINUSE() : Int {
    #if cppia
    throw "The function get_EADDRINUSE was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EADDRINUSE();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EADDRNOTAVAIL();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EADDRNOTAVAIL() {\n\treturn EADDRNOTAVAIL;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EADDRNOTAVAIL was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EADDRNOTAVAIL() : Int {
    #if cppia
    throw "The function get_EADDRNOTAVAIL was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EADDRNOTAVAIL();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EAFNOSUPPORT();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EAFNOSUPPORT() {\n\treturn EAFNOSUPPORT;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EAFNOSUPPORT was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EAFNOSUPPORT() : Int {
    #if cppia
    throw "The function get_EAFNOSUPPORT was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EAFNOSUPPORT();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EAGAIN();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EAGAIN() {\n\treturn EAGAIN;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EAGAIN was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EAGAIN() : Int {
    #if cppia
    throw "The function get_EAGAIN was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EAGAIN();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EALREADY();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EALREADY() {\n\treturn EALREADY;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EALREADY was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EALREADY() : Int {
    #if cppia
    throw "The function get_EALREADY was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EALREADY();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EBADE();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EBADE() {\n\treturn EBADE;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EBADE was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EBADE() : Int {
    #if cppia
    throw "The function get_EBADE was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EBADE();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EBADF();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EBADF() {\n\treturn EBADF;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EBADF was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EBADF() : Int {
    #if cppia
    throw "The function get_EBADF was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EBADF();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EBADFD();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EBADFD() {\n\treturn EBADFD;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EBADFD was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EBADFD() : Int {
    #if cppia
    throw "The function get_EBADFD was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EBADFD();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EBADMSG();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EBADMSG() {\n\treturn EBADMSG;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EBADMSG was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EBADMSG() : Int {
    #if cppia
    throw "The function get_EBADMSG was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EBADMSG();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EBADR();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EBADR() {\n\treturn EBADR;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EBADR was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EBADR() : Int {
    #if cppia
    throw "The function get_EBADR was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EBADR();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EBADRQC();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EBADRQC() {\n\treturn EBADRQC;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EBADRQC was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EBADRQC() : Int {
    #if cppia
    throw "The function get_EBADRQC was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EBADRQC();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EBADSLT();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EBADSLT() {\n\treturn EBADSLT;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EBADSLT was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EBADSLT() : Int {
    #if cppia
    throw "The function get_EBADSLT was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EBADSLT();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EBUSY();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EBUSY() {\n\treturn EBUSY;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EBUSY was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EBUSY() : Int {
    #if cppia
    throw "The function get_EBUSY was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EBUSY();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ECANCELED();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ECANCELED() {\n\treturn ECANCELED;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ECANCELED was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ECANCELED() : Int {
    #if cppia
    throw "The function get_ECANCELED was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ECANCELED();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ECHILD();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ECHILD() {\n\treturn ECHILD;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ECHILD was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ECHILD() : Int {
    #if cppia
    throw "The function get_ECHILD was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ECHILD();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ECHRNG();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ECHRNG() {\n\treturn ECHRNG;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ECHRNG was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ECHRNG() : Int {
    #if cppia
    throw "The function get_ECHRNG was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ECHRNG();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ECOMM();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ECOMM() {\n\treturn ECOMM;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ECOMM was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ECOMM() : Int {
    #if cppia
    throw "The function get_ECOMM was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ECOMM();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ECONNABORTED();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ECONNABORTED() {\n\treturn ECONNABORTED;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ECONNABORTED was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ECONNABORTED() : Int {
    #if cppia
    throw "The function get_ECONNABORTED was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ECONNABORTED();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ECONNREFUSED();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ECONNREFUSED() {\n\treturn ECONNREFUSED;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ECONNREFUSED was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ECONNREFUSED() : Int {
    #if cppia
    throw "The function get_ECONNREFUSED was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ECONNREFUSED();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ECONNRESET();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ECONNRESET() {\n\treturn ECONNRESET;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ECONNRESET was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ECONNRESET() : Int {
    #if cppia
    throw "The function get_ECONNRESET was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ECONNRESET();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EDEADLK();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EDEADLK() {\n\treturn EDEADLK;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EDEADLK was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EDEADLK() : Int {
    #if cppia
    throw "The function get_EDEADLK was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EDEADLK();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EDEADLOCK();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EDEADLOCK() {\n\treturn EDEADLOCK;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EDEADLOCK was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EDEADLOCK() : Int {
    #if cppia
    throw "The function get_EDEADLOCK was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EDEADLOCK();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EDESTADDRREQ();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EDESTADDRREQ() {\n\treturn EDESTADDRREQ;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EDESTADDRREQ was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EDESTADDRREQ() : Int {
    #if cppia
    throw "The function get_EDESTADDRREQ was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EDESTADDRREQ();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EDOM();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EDOM() {\n\treturn EDOM;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EDOM was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EDOM() : Int {
    #if cppia
    throw "The function get_EDOM was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EDOM();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EDQUOT();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EDQUOT() {\n\treturn EDQUOT;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EDQUOT was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EDQUOT() : Int {
    #if cppia
    throw "The function get_EDQUOT was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EDQUOT();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EEXIST();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EEXIST() {\n\treturn EEXIST;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EEXIST was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EEXIST() : Int {
    #if cppia
    throw "The function get_EEXIST was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EEXIST();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EFAULT();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EFAULT() {\n\treturn EFAULT;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EFAULT was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EFAULT() : Int {
    #if cppia
    throw "The function get_EFAULT was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EFAULT();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EFBIG();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EFBIG() {\n\treturn EFBIG;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EFBIG was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EFBIG() : Int {
    #if cppia
    throw "The function get_EFBIG was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EFBIG();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EHOSTDOWN();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EHOSTDOWN() {\n\treturn EHOSTDOWN;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EHOSTDOWN was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EHOSTDOWN() : Int {
    #if cppia
    throw "The function get_EHOSTDOWN was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EHOSTDOWN();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EHOSTUNREACH();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EHOSTUNREACH() {\n\treturn EHOSTUNREACH;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EHOSTUNREACH was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EHOSTUNREACH() : Int {
    #if cppia
    throw "The function get_EHOSTUNREACH was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EHOSTUNREACH();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EHWPOISON();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EHWPOISON() {\n\treturn EHWPOISON;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EHWPOISON was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EHWPOISON() : Int {
    #if cppia
    throw "The function get_EHWPOISON was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EHWPOISON();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EIDRM();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EIDRM() {\n\treturn EIDRM;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EIDRM was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EIDRM() : Int {
    #if cppia
    throw "The function get_EIDRM was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EIDRM();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EILSEQ();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EILSEQ() {\n\treturn EILSEQ;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EILSEQ was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EILSEQ() : Int {
    #if cppia
    throw "The function get_EILSEQ was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EILSEQ();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EINPROGRESS();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EINPROGRESS() {\n\treturn EINPROGRESS;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EINPROGRESS was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EINPROGRESS() : Int {
    #if cppia
    throw "The function get_EINPROGRESS was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EINPROGRESS();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EINTR();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EINTR() {\n\treturn EINTR;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EINTR was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EINTR() : Int {
    #if cppia
    throw "The function get_EINTR was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EINTR();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EINVAL();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EINVAL() {\n\treturn EINVAL;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EINVAL was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EINVAL() : Int {
    #if cppia
    throw "The function get_EINVAL was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EINVAL();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EIO();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EIO() {\n\treturn EIO;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EIO was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EIO() : Int {
    #if cppia
    throw "The function get_EIO was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EIO();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EISCONN();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EISCONN() {\n\treturn EISCONN;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EISCONN was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EISCONN() : Int {
    #if cppia
    throw "The function get_EISCONN was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EISCONN();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EISDIR();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EISDIR() {\n\treturn EISDIR;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EISDIR was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EISDIR() : Int {
    #if cppia
    throw "The function get_EISDIR was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EISDIR();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EISNAM();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EISNAM() {\n\treturn EISNAM;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EISNAM was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EISNAM() : Int {
    #if cppia
    throw "The function get_EISNAM was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EISNAM();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EKEYEXPIRED();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EKEYEXPIRED() {\n\treturn EKEYEXPIRED;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EKEYEXPIRED was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EKEYEXPIRED() : Int {
    #if cppia
    throw "The function get_EKEYEXPIRED was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EKEYEXPIRED();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EKEYREJECTED();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EKEYREJECTED() {\n\treturn EKEYREJECTED;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EKEYREJECTED was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EKEYREJECTED() : Int {
    #if cppia
    throw "The function get_EKEYREJECTED was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EKEYREJECTED();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EKEYREVOKED();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EKEYREVOKED() {\n\treturn EKEYREVOKED;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EKEYREVOKED was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EKEYREVOKED() : Int {
    #if cppia
    throw "The function get_EKEYREVOKED was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EKEYREVOKED();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EL2HLT();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EL2HLT() {\n\treturn EL2HLT;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EL2HLT was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EL2HLT() : Int {
    #if cppia
    throw "The function get_EL2HLT was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EL2HLT();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EL2NSYNC();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EL2NSYNC() {\n\treturn EL2NSYNC;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EL2NSYNC was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EL2NSYNC() : Int {
    #if cppia
    throw "The function get_EL2NSYNC was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EL2NSYNC();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EL3HLT();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EL3HLT() {\n\treturn EL3HLT;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EL3HLT was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EL3HLT() : Int {
    #if cppia
    throw "The function get_EL3HLT was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EL3HLT();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EL3RST();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EL3RST() {\n\treturn EL3RST;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EL3RST was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EL3RST() : Int {
    #if cppia
    throw "The function get_EL3RST was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EL3RST();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ELIBACC();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ELIBACC() {\n\treturn ELIBACC;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ELIBACC was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ELIBACC() : Int {
    #if cppia
    throw "The function get_ELIBACC was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ELIBACC();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ELIBBAD();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ELIBBAD() {\n\treturn ELIBBAD;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ELIBBAD was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ELIBBAD() : Int {
    #if cppia
    throw "The function get_ELIBBAD was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ELIBBAD();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ELIBMAX();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ELIBMAX() {\n\treturn ELIBMAX;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ELIBMAX was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ELIBMAX() : Int {
    #if cppia
    throw "The function get_ELIBMAX was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ELIBMAX();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ELIBSCN();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ELIBSCN() {\n\treturn ELIBSCN;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ELIBSCN was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ELIBSCN() : Int {
    #if cppia
    throw "The function get_ELIBSCN was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ELIBSCN();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ELIBEXEC();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ELIBEXEC() {\n\treturn ELIBEXEC;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ELIBEXEC was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ELIBEXEC() : Int {
    #if cppia
    throw "The function get_ELIBEXEC was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ELIBEXEC();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ELOOP();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ELOOP() {\n\treturn ELOOP;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ELOOP was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ELOOP() : Int {
    #if cppia
    throw "The function get_ELOOP was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ELOOP();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EMEDIUMTYPE();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EMEDIUMTYPE() {\n\treturn EMEDIUMTYPE;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EMEDIUMTYPE was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EMEDIUMTYPE() : Int {
    #if cppia
    throw "The function get_EMEDIUMTYPE was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EMEDIUMTYPE();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EMFILE();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EMFILE() {\n\treturn EMFILE;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EMFILE was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EMFILE() : Int {
    #if cppia
    throw "The function get_EMFILE was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EMFILE();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EMLINK();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EMLINK() {\n\treturn EMLINK;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EMLINK was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EMLINK() : Int {
    #if cppia
    throw "The function get_EMLINK was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EMLINK();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EMSGSIZE();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EMSGSIZE() {\n\treturn EMSGSIZE;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EMSGSIZE was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EMSGSIZE() : Int {
    #if cppia
    throw "The function get_EMSGSIZE was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EMSGSIZE();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EMULTIHOP();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EMULTIHOP() {\n\treturn EMULTIHOP;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EMULTIHOP was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EMULTIHOP() : Int {
    #if cppia
    throw "The function get_EMULTIHOP was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EMULTIHOP();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENAMETOOLONG();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENAMETOOLONG() {\n\treturn ENAMETOOLONG;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENAMETOOLONG was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENAMETOOLONG() : Int {
    #if cppia
    throw "The function get_ENAMETOOLONG was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENAMETOOLONG();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENETDOWN();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENETDOWN() {\n\treturn ENETDOWN;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENETDOWN was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENETDOWN() : Int {
    #if cppia
    throw "The function get_ENETDOWN was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENETDOWN();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENETRESET();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENETRESET() {\n\treturn ENETRESET;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENETRESET was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENETRESET() : Int {
    #if cppia
    throw "The function get_ENETRESET was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENETRESET();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENETUNREACH();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENETUNREACH() {\n\treturn ENETUNREACH;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENETUNREACH was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENETUNREACH() : Int {
    #if cppia
    throw "The function get_ENETUNREACH was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENETUNREACH();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENFILE();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENFILE() {\n\treturn ENFILE;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENFILE was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENFILE() : Int {
    #if cppia
    throw "The function get_ENFILE was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENFILE();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOANO();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOANO() {\n\treturn ENOANO;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOANO was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOANO() : Int {
    #if cppia
    throw "The function get_ENOANO was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOANO();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOBUFS();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOBUFS() {\n\treturn ENOBUFS;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOBUFS was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOBUFS() : Int {
    #if cppia
    throw "The function get_ENOBUFS was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOBUFS();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENODATA();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENODATA() {\n\treturn ENODATA;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENODATA was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENODATA() : Int {
    #if cppia
    throw "The function get_ENODATA was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENODATA();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENODEV();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENODEV() {\n\treturn ENODEV;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENODEV was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENODEV() : Int {
    #if cppia
    throw "The function get_ENODEV was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENODEV();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOENT();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOENT() {\n\treturn ENOENT;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOENT was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOENT() : Int {
    #if cppia
    throw "The function get_ENOENT was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOENT();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOEXEC();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOEXEC() {\n\treturn ENOEXEC;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOEXEC was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOEXEC() : Int {
    #if cppia
    throw "The function get_ENOEXEC was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOEXEC();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOKEY();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOKEY() {\n\treturn ENOKEY;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOKEY was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOKEY() : Int {
    #if cppia
    throw "The function get_ENOKEY was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOKEY();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOLCK();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOLCK() {\n\treturn ENOLCK;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOLCK was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOLCK() : Int {
    #if cppia
    throw "The function get_ENOLCK was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOLCK();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOLINK();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOLINK() {\n\treturn ENOLINK;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOLINK was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOLINK() : Int {
    #if cppia
    throw "The function get_ENOLINK was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOLINK();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOMEDIUM();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOMEDIUM() {\n\treturn ENOMEDIUM;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOMEDIUM was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOMEDIUM() : Int {
    #if cppia
    throw "The function get_ENOMEDIUM was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOMEDIUM();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOMEM();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOMEM() {\n\treturn ENOMEM;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOMEM was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOMEM() : Int {
    #if cppia
    throw "The function get_ENOMEM was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOMEM();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOMSG();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOMSG() {\n\treturn ENOMSG;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOMSG was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOMSG() : Int {
    #if cppia
    throw "The function get_ENOMSG was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOMSG();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENONET();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENONET() {\n\treturn ENONET;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENONET was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENONET() : Int {
    #if cppia
    throw "The function get_ENONET was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENONET();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOPKG();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOPKG() {\n\treturn ENOPKG;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOPKG was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOPKG() : Int {
    #if cppia
    throw "The function get_ENOPKG was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOPKG();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOPROTOOPT();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOPROTOOPT() {\n\treturn ENOPROTOOPT;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOPROTOOPT was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOPROTOOPT() : Int {
    #if cppia
    throw "The function get_ENOPROTOOPT was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOPROTOOPT();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOSPC();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOSPC() {\n\treturn ENOSPC;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOSPC was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOSPC() : Int {
    #if cppia
    throw "The function get_ENOSPC was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOSPC();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOSR();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOSR() {\n\treturn ENOSR;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOSR was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOSR() : Int {
    #if cppia
    throw "The function get_ENOSR was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOSR();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOSTR();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOSTR() {\n\treturn ENOSTR;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOSTR was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOSTR() : Int {
    #if cppia
    throw "The function get_ENOSTR was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOSTR();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOSYS();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOSYS() {\n\treturn ENOSYS;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOSYS was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOSYS() : Int {
    #if cppia
    throw "The function get_ENOSYS was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOSYS();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOTBLK();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOTBLK() {\n\treturn ENOTBLK;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOTBLK was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOTBLK() : Int {
    #if cppia
    throw "The function get_ENOTBLK was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOTBLK();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOTCONN();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOTCONN() {\n\treturn ENOTCONN;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOTCONN was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOTCONN() : Int {
    #if cppia
    throw "The function get_ENOTCONN was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOTCONN();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOTDIR();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOTDIR() {\n\treturn ENOTDIR;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOTDIR was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOTDIR() : Int {
    #if cppia
    throw "The function get_ENOTDIR was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOTDIR();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOTEMPTY();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOTEMPTY() {\n\treturn ENOTEMPTY;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOTEMPTY was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOTEMPTY() : Int {
    #if cppia
    throw "The function get_ENOTEMPTY was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOTEMPTY();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOTRECOVERABLE();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOTRECOVERABLE() {\n\treturn ENOTRECOVERABLE;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOTRECOVERABLE was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOTRECOVERABLE() : Int {
    #if cppia
    throw "The function get_ENOTRECOVERABLE was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOTRECOVERABLE();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOTSOCK();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOTSOCK() {\n\treturn ENOTSOCK;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOTSOCK was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOTSOCK() : Int {
    #if cppia
    throw "The function get_ENOTSOCK was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOTSOCK();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOTSUP();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOTSUP() {\n\treturn ENOTSUP;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOTSUP was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOTSUP() : Int {
    #if cppia
    throw "The function get_ENOTSUP was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOTSUP();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOTTY();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOTTY() {\n\treturn ENOTTY;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOTTY was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOTTY() : Int {
    #if cppia
    throw "The function get_ENOTTY was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOTTY();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENOTUNIQ();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENOTUNIQ() {\n\treturn ENOTUNIQ;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENOTUNIQ was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENOTUNIQ() : Int {
    #if cppia
    throw "The function get_ENOTUNIQ was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENOTUNIQ();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ENXIO();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ENXIO() {\n\treturn ENXIO;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ENXIO was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ENXIO() : Int {
    #if cppia
    throw "The function get_ENXIO was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ENXIO();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EOPNOTSUPP();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EOPNOTSUPP() {\n\treturn EOPNOTSUPP;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EOPNOTSUPP was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EOPNOTSUPP() : Int {
    #if cppia
    throw "The function get_EOPNOTSUPP was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EOPNOTSUPP();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EOVERFLOW();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EOVERFLOW() {\n\treturn EOVERFLOW;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EOVERFLOW was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EOVERFLOW() : Int {
    #if cppia
    throw "The function get_EOVERFLOW was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EOVERFLOW();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EOWNERDEAD();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EOWNERDEAD() {\n\treturn EOWNERDEAD;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EOWNERDEAD was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EOWNERDEAD() : Int {
    #if cppia
    throw "The function get_EOWNERDEAD was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EOWNERDEAD();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EPERM();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EPERM() {\n\treturn EPERM;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EPERM was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EPERM() : Int {
    #if cppia
    throw "The function get_EPERM was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EPERM();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EPFNOSUPPORT();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EPFNOSUPPORT() {\n\treturn EPFNOSUPPORT;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EPFNOSUPPORT was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EPFNOSUPPORT() : Int {
    #if cppia
    throw "The function get_EPFNOSUPPORT was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EPFNOSUPPORT();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EPIPE();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EPIPE() {\n\treturn EPIPE;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EPIPE was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EPIPE() : Int {
    #if cppia
    throw "The function get_EPIPE was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EPIPE();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EPROTO();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EPROTO() {\n\treturn EPROTO;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EPROTO was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EPROTO() : Int {
    #if cppia
    throw "The function get_EPROTO was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EPROTO();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EPROTONOSUPPORT();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EPROTONOSUPPORT() {\n\treturn EPROTONOSUPPORT;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EPROTONOSUPPORT was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EPROTONOSUPPORT() : Int {
    #if cppia
    throw "The function get_EPROTONOSUPPORT was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EPROTONOSUPPORT();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EPROTOTYPE();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EPROTOTYPE() {\n\treturn EPROTOTYPE;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EPROTOTYPE was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EPROTOTYPE() : Int {
    #if cppia
    throw "The function get_EPROTOTYPE was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EPROTOTYPE();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ERANGE();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ERANGE() {\n\treturn ERANGE;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ERANGE was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ERANGE() : Int {
    #if cppia
    throw "The function get_ERANGE was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ERANGE();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EREMCHG();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EREMCHG() {\n\treturn EREMCHG;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EREMCHG was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EREMCHG() : Int {
    #if cppia
    throw "The function get_EREMCHG was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EREMCHG();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EREMOTE();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EREMOTE() {\n\treturn EREMOTE;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EREMOTE was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EREMOTE() : Int {
    #if cppia
    throw "The function get_EREMOTE was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EREMOTE();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EREMOTEIO();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EREMOTEIO() {\n\treturn EREMOTEIO;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EREMOTEIO was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EREMOTEIO() : Int {
    #if cppia
    throw "The function get_EREMOTEIO was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EREMOTEIO();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ERESTART();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ERESTART() {\n\treturn ERESTART;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ERESTART was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ERESTART() : Int {
    #if cppia
    throw "The function get_ERESTART was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ERESTART();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ERFKILL();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ERFKILL() {\n\treturn ERFKILL;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ERFKILL was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ERFKILL() : Int {
    #if cppia
    throw "The function get_ERFKILL was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ERFKILL();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EROFS();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EROFS() {\n\treturn EROFS;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EROFS was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EROFS() : Int {
    #if cppia
    throw "The function get_EROFS was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EROFS();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ESHUTDOWN();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ESHUTDOWN() {\n\treturn ESHUTDOWN;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ESHUTDOWN was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ESHUTDOWN() : Int {
    #if cppia
    throw "The function get_ESHUTDOWN was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ESHUTDOWN();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ESPIPE();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ESPIPE() {\n\treturn ESPIPE;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ESPIPE was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ESPIPE() : Int {
    #if cppia
    throw "The function get_ESPIPE was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ESPIPE();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ESOCKTNOSUPPORT();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ESOCKTNOSUPPORT() {\n\treturn ESOCKTNOSUPPORT;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ESOCKTNOSUPPORT was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ESOCKTNOSUPPORT() : Int {
    #if cppia
    throw "The function get_ESOCKTNOSUPPORT was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ESOCKTNOSUPPORT();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ESRCH();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ESRCH() {\n\treturn ESRCH;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ESRCH was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ESRCH() : Int {
    #if cppia
    throw "The function get_ESRCH was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ESRCH();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ESTALE();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ESTALE() {\n\treturn ESTALE;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ESTALE was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ESTALE() : Int {
    #if cppia
    throw "The function get_ESTALE was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ESTALE();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ESTRPIPE();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ESTRPIPE() {\n\treturn ESTRPIPE;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ESTRPIPE was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ESTRPIPE() : Int {
    #if cppia
    throw "The function get_ESTRPIPE was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ESTRPIPE();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ETIME();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ETIME() {\n\treturn ETIME;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ETIME was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ETIME() : Int {
    #if cppia
    throw "The function get_ETIME was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ETIME();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ETIMEDOUT();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ETIMEDOUT() {\n\treturn ETIMEDOUT;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ETIMEDOUT was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ETIMEDOUT() : Int {
    #if cppia
    throw "The function get_ETIMEDOUT was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ETIMEDOUT();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ETOOMANYREFS();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ETOOMANYREFS() {\n\treturn ETOOMANYREFS;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ETOOMANYREFS was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ETOOMANYREFS() : Int {
    #if cppia
    throw "The function get_ETOOMANYREFS was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ETOOMANYREFS();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ETXTBSY();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_ETXTBSY() {\n\treturn ETXTBSY;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ETXTBSY was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_ETXTBSY() : Int {
    #if cppia
    throw "The function get_ETXTBSY was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_ETXTBSY();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EUCLEAN();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EUCLEAN() {\n\treturn EUCLEAN;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EUCLEAN was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EUCLEAN() : Int {
    #if cppia
    throw "The function get_EUCLEAN was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EUCLEAN();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EUNATCH();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EUNATCH() {\n\treturn EUNATCH;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EUNATCH was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EUNATCH() : Int {
    #if cppia
    throw "The function get_EUNATCH was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EUNATCH();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EUSERS();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EUSERS() {\n\treturn EUSERS;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EUSERS was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EUSERS() : Int {
    #if cppia
    throw "The function get_EUSERS was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EUSERS();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EWOULDBLOCK();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EWOULDBLOCK() {\n\treturn EWOULDBLOCK;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EWOULDBLOCK was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EWOULDBLOCK() : Int {
    #if cppia
    throw "The function get_EWOULDBLOCK was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EWOULDBLOCK();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EXDEV();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EXDEV() {\n\treturn EXDEV;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EXDEV was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EXDEV() : Int {
    #if cppia
    throw "The function get_EXDEV was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EXDEV();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_EXFULL();")
  @:glueCppCode("int uhx::glues::Error_Glue_obj::get_EXFULL() {\n\treturn EXFULL;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EXFULL was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<errno.h>")
  private static function get_EXFULL() : Int {
    #if cppia
    throw "The function get_EXFULL was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Error_Glue.get_EXFULL();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static const char * strerror(int errnum);")
  @:glueCppCode("const char * uhx::glues::Error_Glue_obj::strerror(int errnum) {\n\treturn ::strerror(errnum);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field strerror was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  @:glueCppIncludes("<string.h>")
  public static function strerror(errnum : Int) : cpp.ConstCharStar {
    #if cppia
    throw "The function strerror was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = errnum;
    return uhx.glues.Error_Glue.strerror(uhx_arg_0);
    
    #end
    
  }
  #end
  
}
