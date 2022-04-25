// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/linux/inotifyevent.hx
package linux;
@:umodule("Unreal")
@:glueCppIncludes("<sys/inotify.h>")
@:uname("inotify_event")
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.InotifyEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("linux.InotifyEvent")) #end
@:forward(dispose,isDisposed) abstract InotifyEvent#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uname('.sizeof')
  public static var size(get,never):Int;
  public var wd(get,set):Int;
  public var mask(get,set):cpp.UInt32;
  public var cookie(get,set):cpp.UInt32;
  public var len(get,set):cpp.UInt32;
  public var name(get,never):cpp.ConstCharStar;
  inline public static function fromPointer(ptr:unreal.VariantPtr):linux.InotifyEvent {
    return cast ptr;
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_size();")
  @:glueCppCode("int uhx::glues::InotifyEvent_Glue_obj::get_size() {\n\treturn sizeof(inotify_event);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_size was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.sizeof')
  private static function get_size() : Int {
    #if cppia
    throw "The function get_size was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.InotifyEvent_Glue.get_size();
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "<sys/inotify.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_wd(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::InotifyEvent_Glue_obj::get_wd(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< inotify_event >::getPointer(self)->wd;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_wd was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_wd() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_wd");
    #end
    #if cppia
    throw "The function get_wd was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.InotifyEvent_Glue.get_wd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "<sys/inotify.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_wd(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::InotifyEvent_Glue_obj::set_wd(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< inotify_event >::getPointer(self)->wd = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_wd was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_wd(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_wd");
    #end
    #if cppia
    throw "The function set_wd was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.InotifyEvent_Glue.set_wd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "<sys/inotify.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_mask(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::InotifyEvent_Glue_obj::get_mask(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< inotify_event >::getPointer(self)->mask;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_mask was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_mask() : cpp.UInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_mask");
    #end
    #if cppia
    throw "The function get_mask was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.InotifyEvent_Glue.get_mask(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "<sys/inotify.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_mask(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::InotifyEvent_Glue_obj::set_mask(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< inotify_event >::getPointer(self)->mask = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_mask was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_mask(value : cpp.UInt32) : cpp.UInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_mask");
    #end
    #if cppia
    throw "The function set_mask was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = value;
    uhx.glues.InotifyEvent_Glue.set_mask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "<sys/inotify.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_cookie(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::InotifyEvent_Glue_obj::get_cookie(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< inotify_event >::getPointer(self)->cookie;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_cookie was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_cookie() : cpp.UInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_cookie");
    #end
    #if cppia
    throw "The function get_cookie was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.InotifyEvent_Glue.get_cookie(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "<sys/inotify.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_cookie(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::InotifyEvent_Glue_obj::set_cookie(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< inotify_event >::getPointer(self)->cookie = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_cookie was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_cookie(value : cpp.UInt32) : cpp.UInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_cookie");
    #end
    #if cppia
    throw "The function set_cookie was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = value;
    uhx.glues.InotifyEvent_Glue.set_cookie(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "<sys/inotify.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_len(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::InotifyEvent_Glue_obj::get_len(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< inotify_event >::getPointer(self)->len;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_len was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_len() : cpp.UInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_len");
    #end
    #if cppia
    throw "The function get_len was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.InotifyEvent_Glue.get_len(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "<sys/inotify.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_len(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::InotifyEvent_Glue_obj::set_len(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< inotify_event >::getPointer(self)->len = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_len was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_len(value : cpp.UInt32) : cpp.UInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_len");
    #end
    #if cppia
    throw "The function set_len was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = value;
    uhx.glues.InotifyEvent_Glue.set_len(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "<sys/inotify.h>")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static const char * get_name(unreal::VariantPtr self);")
  @:glueCppCode("const char * uhx::glues::InotifyEvent_Glue_obj::get_name(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< inotify_event >::getPointer(self)->name;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_name was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_name() : cpp.ConstCharStar {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_name");
    #end
    #if cppia
    throw "The function get_name was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.InotifyEvent_Glue.get_name(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "<sys/inotify.h>")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::InotifyEvent_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new inotify_event(*::uhx::StructHelper< inotify_event >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<linux.InotifyEvent>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess linux.InotifyEvent.fromPointer( uhx.glues.InotifyEvent_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<linux.InotifyEvent>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "<sys/inotify.h>")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::InotifyEvent_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<inotify_event>::fromStruct((*::uhx::StructHelper< inotify_event >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : linux.InotifyEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess linux.InotifyEvent.fromPointer( uhx.glues.InotifyEvent_Glue.copy(uhx_arg_0) ) : linux.InotifyEvent );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "<sys/inotify.h>")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::InotifyEvent_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<inotify_event>::doAssign(*::uhx::StructHelper< inotify_event >::getPointer(self), *::uhx::StructHelper< inotify_event >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : linux.InotifyEvent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.InotifyEvent_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
