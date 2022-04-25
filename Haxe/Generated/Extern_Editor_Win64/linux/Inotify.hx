// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/linux/inotify.hx
package linux;
@:umodule("Unreal")
@:glueCppIncludes("<sys/inotify.h>")
@:static
@:uextern
@:ueGluePath("uhx.glues.Inotify_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("linux.Inotify")) #end
@:forward(dispose,isDisposed) abstract Inotify#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  public static var IN_NONBLOCK(get,never):Int;
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  public static var IN_CLOEXEC(get,never):Int;
  /**
    
    File was accessed (e.g., read(2), execve(2)).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  public static var IN_ACCESS(get,never):Int;
  /**
    
    Metadata changed—for example, permissions (e.g.,
    chmod(2)), timestamps (e.g., utimensat(2)), extended
    attributes (setxattr(2)), link count (since Linux 2.6.25;
    e.g., for the target of link(2) and for unlink(2)), and
    user/group ID (e.g., chown(2)).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  public static var IN_ATTRIB(get,never):Int;
  /**
    
    File opened for writing was closed.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  public static var IN_CLOSE_WRITE(get,never):Int;
  /**
    
    File or directory not opened for writing was closed.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  public static var IN_CLOSE_NOWRITE(get,never):Int;
  /**
    
    File/directory created in watched directory (e.g., open(2)
    O_CREAT, mkdir(2), link(2), symlink(2), bind(2) on a UNIX
    domain socket).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  public static var IN_CREATE(get,never):Int;
  /**
    
    File/directory deleted from watched directory.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  public static var IN_DELETE(get,never):Int;
  /**
    
    File was modified (e.g., write(2), truncate(2)).
    
  **/
  
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  public static var IN_MODIFY(get,never):Int;
  /**
    
    Generated for the directory containing the old filename
    when a file is renamed.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  public static var IN_MOVED_FROM(get,never):Int;
  /**
    
    Generated for the directory containing the new filename
    when a file is renamed.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  public static var IN_MOVED_TO(get,never):Int;
  /**
    
    File or directory was opened.
    
  **/
  
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  public static var IN_OPEN(get,never):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):linux.Inotify {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():linux.Inotify {
    return throw "The type linux.Inotify does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<linux.Inotify> {
    return throw "The type linux.Inotify does not support copy constructors";
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_IN_NONBLOCK();")
  @:glueCppCode("int uhx::glues::Inotify_Glue_obj::get_IN_NONBLOCK() {\n\treturn IN_NONBLOCK;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_IN_NONBLOCK was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  private static function get_IN_NONBLOCK() : Int {
    #if cppia
    throw "The function get_IN_NONBLOCK was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Inotify_Glue.get_IN_NONBLOCK();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_IN_CLOEXEC();")
  @:glueCppCode("int uhx::glues::Inotify_Glue_obj::get_IN_CLOEXEC() {\n\treturn IN_CLOEXEC;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_IN_CLOEXEC was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  private static function get_IN_CLOEXEC() : Int {
    #if cppia
    throw "The function get_IN_CLOEXEC was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Inotify_Glue.get_IN_CLOEXEC();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_IN_ACCESS();")
  @:glueCppCode("int uhx::glues::Inotify_Glue_obj::get_IN_ACCESS() {\n\treturn IN_ACCESS;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_IN_ACCESS was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  private static function get_IN_ACCESS() : Int {
    #if cppia
    throw "The function get_IN_ACCESS was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Inotify_Glue.get_IN_ACCESS();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_IN_ATTRIB();")
  @:glueCppCode("int uhx::glues::Inotify_Glue_obj::get_IN_ATTRIB() {\n\treturn IN_ATTRIB;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_IN_ATTRIB was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  private static function get_IN_ATTRIB() : Int {
    #if cppia
    throw "The function get_IN_ATTRIB was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Inotify_Glue.get_IN_ATTRIB();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_IN_CLOSE_WRITE();")
  @:glueCppCode("int uhx::glues::Inotify_Glue_obj::get_IN_CLOSE_WRITE() {\n\treturn IN_CLOSE_WRITE;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_IN_CLOSE_WRITE was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  private static function get_IN_CLOSE_WRITE() : Int {
    #if cppia
    throw "The function get_IN_CLOSE_WRITE was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Inotify_Glue.get_IN_CLOSE_WRITE();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_IN_CLOSE_NOWRITE();")
  @:glueCppCode("int uhx::glues::Inotify_Glue_obj::get_IN_CLOSE_NOWRITE() {\n\treturn IN_CLOSE_NOWRITE;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_IN_CLOSE_NOWRITE was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  private static function get_IN_CLOSE_NOWRITE() : Int {
    #if cppia
    throw "The function get_IN_CLOSE_NOWRITE was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Inotify_Glue.get_IN_CLOSE_NOWRITE();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_IN_CREATE();")
  @:glueCppCode("int uhx::glues::Inotify_Glue_obj::get_IN_CREATE() {\n\treturn IN_CREATE;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_IN_CREATE was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  private static function get_IN_CREATE() : Int {
    #if cppia
    throw "The function get_IN_CREATE was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Inotify_Glue.get_IN_CREATE();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_IN_DELETE();")
  @:glueCppCode("int uhx::glues::Inotify_Glue_obj::get_IN_DELETE() {\n\treturn IN_DELETE;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_IN_DELETE was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  private static function get_IN_DELETE() : Int {
    #if cppia
    throw "The function get_IN_DELETE was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Inotify_Glue.get_IN_DELETE();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_IN_MODIFY();")
  @:glueCppCode("int uhx::glues::Inotify_Glue_obj::get_IN_MODIFY() {\n\treturn IN_MODIFY;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_IN_MODIFY was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  private static function get_IN_MODIFY() : Int {
    #if cppia
    throw "The function get_IN_MODIFY was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Inotify_Glue.get_IN_MODIFY();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_IN_MOVED_FROM();")
  @:glueCppCode("int uhx::glues::Inotify_Glue_obj::get_IN_MOVED_FROM() {\n\treturn IN_MOVED_FROM;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_IN_MOVED_FROM was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  private static function get_IN_MOVED_FROM() : Int {
    #if cppia
    throw "The function get_IN_MOVED_FROM was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Inotify_Glue.get_IN_MOVED_FROM();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_IN_MOVED_TO();")
  @:glueCppCode("int uhx::glues::Inotify_Glue_obj::get_IN_MOVED_TO() {\n\treturn IN_MOVED_TO;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_IN_MOVED_TO was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  private static function get_IN_MOVED_TO() : Int {
    #if cppia
    throw "The function get_IN_MOVED_TO was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Inotify_Glue.get_IN_MOVED_TO();
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_IN_OPEN();")
  @:glueCppCode("int uhx::glues::Inotify_Glue_obj::get_IN_OPEN() {\n\treturn IN_OPEN;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_IN_OPEN was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("")
  @:glueCppIncludes("<sys/inotify.h>")
  private static function get_IN_OPEN() : Int {
    #if cppia
    throw "The function get_IN_OPEN was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Inotify_Glue.get_IN_OPEN();
    
    #end
    
  }
  /**
    
    inotify_init() initializes a new inotify instance and returns a file
    descriptor associated with a new inotify event queue.
    
    On success, these system calls return a new file descriptor.  On
    error, -1 is returned, and errno is set to indicate the error.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int inotify_init();")
  @:glueCppCode("int uhx::glues::Inotify_Glue_obj::inotify_init() {\n\treturn ::inotify_init();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field inotify_init was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  public static function inotify_init() : Int {
    #if cppia
    throw "The function inotify_init was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.Inotify_Glue.inotify_init();
    
    #end
    
  }
  /**
    
    If flags is 0, then inotify_init1() is the same as inotify_init().
    The following values can be bitwise ORed in flags to obtain different
    behavior:
    
    IN_NONBLOCK Set the O_NONBLOCK file status flag on the open file
    description (see open(2)) referred to by the new file
    descriptor.  Using this flag saves extra calls to
    fcntl(2) to achieve the same result.
    
    IN_CLOEXEC  Set the close-on-exec (FD_CLOEXEC) flag on the new file
    descriptor.  See the description of the O_CLOEXEC flag in
    open(2) for reasons why this may be useful.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int inotify_init1(int flags);")
  @:glueCppCode("int uhx::glues::Inotify_Glue_obj::inotify_init1(int flags) {\n\treturn ::inotify_init1(flags);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field inotify_init1 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  public static function inotify_init1(flags : Int) : Int {
    #if cppia
    throw "The function inotify_init1 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = flags;
    return uhx.glues.Inotify_Glue.inotify_init1(uhx_arg_0);
    
    #end
    
  }
  /**
    
    inotify_add_watch() adds a new watch, or modifies an existing watch,
    for the file whose location is specified in pathname; the caller must
    have read permission for this file.  The fd argument is a file
    descriptor referring to the inotify instance whose watch list is to
    be modified.  The events to be monitored for pathname are specified
    in the mask bit-mask argument.  See inotify(7) for a description of
    the bits that can be set in mask.
    
    A successful call to inotify_add_watch() returns a unique watch
    descriptor for this inotify instance, for the filesystem object
    (inode) that corresponds to pathname.  If the filesystem object was
    not previously being watched by this inotify instance, then the watch
    descriptor is newly allocated.  If the filesystem object was already
    being watched (perhaps via a different link to the same object), then
    the descriptor for the existing watch is returned.
    
    The watch descriptor is returned by later read(2)s from the inotify
    file descriptor.  These reads fetch inotify_event structures (see
    inotify(7)) indicating filesystem events; the watch descriptor inside
    this structure identifies the object for which the event occurred.
    
    RETURN VALUE
    
    On success, inotify_add_watch() returns a nonnegative watch
    descriptor.  On error, -1 is returned and errno is set appropriately.
    
    ERRORS
    
    EACCES Read access to the given file is not permitted.
    
    EBADF  The given file descriptor is not valid.
    
    EFAULT pathname points outside of the process's accessible address
    space.
    
    EINVAL The given event mask contains no valid events; or mask
    contains both IN_MASK_ADD and IN_MASK_CREATE; or fd is not an
    inotify file descriptor.
    ENAMETOOLONG
    pathname is too long.
    
    ENOENT A directory component in pathname does not exist or is a
    dangling symbolic link.
    
    ENOMEM Insufficient kernel memory was available.
    
    ENOSPC The user limit on the total number of inotify watches was
    reached or the kernel failed to allocate a needed resource.
    
    ENOTDIR
    mask contains IN_ONLYDIR and pathname is not a directory.
    
    EEXIST mask contains IN_MASK_CREATE and pathname refers to a file
    already being watched by the same fd.
    
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int inotify_add_watch(int fd, const char * pathname, cpp::UInt32 mask);")
  @:glueCppCode("int uhx::glues::Inotify_Glue_obj::inotify_add_watch(int fd, const char * pathname, cpp::UInt32 mask) {\n\t\tint32 uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::inotify_add_watch(fd, pathname, mask);\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field inotify_add_watch was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  @:global
  public static function inotify_add_watch(fd : Int, pathname : cpp.ConstCharStar, mask : cpp.UInt32) : Int {
    #if cppia
    throw "The function inotify_add_watch was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = fd;
    var uhx_arg_1:cpp.ConstCharStar = pathname;
    var uhx_arg_2:cpp.UInt32 = mask;
    return uhx.glues.Inotify_Glue.inotify_add_watch(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    inotify_rm_watch() removes the watch associated with the watch
    descriptor wd from the inotify instance associated with the file
    descriptor fd.
    
    Removing a watch causes an IN_IGNORED event to be generated for this
    watch descriptor.  (See inotify(7).)
    
    RETURN VALUE
    
    On success, inotify_rm_watch() returns zero.  On error, -1 is
    returned and errno is set to indicate the cause of the error.
    
    ERRORS
    
    EBADF  fd is not a valid file descriptor.
    
    EINVAL The watch descriptor wd is not valid; or fd is not an inotify
    file descriptor.
    
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int inotify_rm_watch(int fd, int wd);")
  @:glueCppCode("int uhx::glues::Inotify_Glue_obj::inotify_rm_watch(int fd, int wd) {\n\t\tint32 uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::inotify_rm_watch(fd, wd);\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field inotify_rm_watch was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  @:global
  public static function inotify_rm_watch(fd : Int, wd : Int) : Int {
    #if cppia
    throw "The function inotify_rm_watch was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = fd;
    var uhx_arg_1:Int = wd;
    return uhx.glues.Inotify_Glue.inotify_rm_watch(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
