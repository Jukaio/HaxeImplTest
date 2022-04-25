// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/linux/rlimit.hx
package linux;
@:umodule("Unreal")
@:glueCppIncludes("<sys/resource.h>")
@:uname("rlimit")
@:uextern
@:ueGluePath("uhx.glues.RLimit_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("linux.RLimit")) #end
@:forward(dispose,isDisposed) abstract RLimit#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var rlim_cur(get,set):Int;
  public var rlim_max(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):linux.RLimit {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "<sys/resource.h>")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::RLimit_Glue_obj::glueNew() {\n\treturn ::uhx::StructHelper<rlimit>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new() : linux.RLimit {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess linux.RLimit.fromPointer( uhx.glues.RLimit_Glue.glueNew() ) : linux.RLimit );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "<sys/resource.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_rlim_cur(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::RLimit_Glue_obj::get_rlim_cur(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< rlimit >::getPointer(self)->rlim_cur;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_rlim_cur was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_rlim_cur() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_rlim_cur");
    #end
    #if cppia
    throw "The function get_rlim_cur was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.RLimit_Glue.get_rlim_cur(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "<sys/resource.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_rlim_cur(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::RLimit_Glue_obj::set_rlim_cur(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< rlimit >::getPointer(self)->rlim_cur = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_rlim_cur was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_rlim_cur(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_rlim_cur");
    #end
    #if cppia
    throw "The function set_rlim_cur was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.RLimit_Glue.set_rlim_cur(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "<sys/resource.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_rlim_max(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::RLimit_Glue_obj::get_rlim_max(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< rlimit >::getPointer(self)->rlim_max;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_rlim_max was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_rlim_max() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_rlim_max");
    #end
    #if cppia
    throw "The function get_rlim_max was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.RLimit_Glue.get_rlim_max(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "<sys/resource.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_rlim_max(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::RLimit_Glue_obj::set_rlim_max(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< rlimit >::getPointer(self)->rlim_max = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_rlim_max was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_rlim_max(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_rlim_max");
    #end
    #if cppia
    throw "The function set_rlim_max was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.RLimit_Glue.set_rlim_max(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "<sys/resource.h>")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::RLimit_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new rlimit(*::uhx::StructHelper< rlimit >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<linux.RLimit>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess linux.RLimit.fromPointer( uhx.glues.RLimit_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<linux.RLimit>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "<sys/resource.h>")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::RLimit_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<rlimit>::fromStruct((*::uhx::StructHelper< rlimit >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : linux.RLimit {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess linux.RLimit.fromPointer( uhx.glues.RLimit_Glue.copy(uhx_arg_0) ) : linux.RLimit );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "<sys/resource.h>")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::RLimit_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<rlimit>::doAssign(*::uhx::StructHelper< rlimit >::getPointer(self), *::uhx::StructHelper< rlimit >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : linux.RLimit) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.RLimit_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "<sys/resource.h>")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::RLimit_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<rlimit>::isEq(*::uhx::StructHelper< rlimit >::getPointer(self), *::uhx::StructHelper< rlimit >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<linux.RLimit>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.RLimit_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
