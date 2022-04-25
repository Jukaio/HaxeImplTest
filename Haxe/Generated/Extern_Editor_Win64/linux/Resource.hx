// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/linux/resource.hx
package linux;
@:umodule("Unreal")
@:glueCppIncludes("<sys/resource.h>")
@:static
@:uextern
@:ueGluePath("uhx.glues.Resource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("linux.Resource")) #end
@:forward(dispose,isDisposed) abstract Resource#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):linux.Resource {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():linux.Resource {
    return throw "The type linux.Resource does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<linux.Resource> {
    return throw "The type linux.Resource does not support copy constructors";
  }
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "<sys/resource.h>")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static int getrlimit(int resource, unreal::VariantPtr rlim);")
  @:glueCppCode("int uhx::glues::Resource_Glue_obj::getrlimit(int resource, unreal::VariantPtr rlim) {\n\t\tint32 uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::getrlimit(resource, ::uhx::StructHelper< rlimit >::getPointer(rlim));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field getrlimit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  @:global
  public static function getrlimit(resource : Int, rlim : unreal.PPtr<linux.RLimit>) : Int {
    #if cppia
    throw "The function getrlimit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = resource;
    var uhx_arg_1:unreal.VariantPtr = rlim;
    return uhx.glues.Resource_Glue.getrlimit(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
