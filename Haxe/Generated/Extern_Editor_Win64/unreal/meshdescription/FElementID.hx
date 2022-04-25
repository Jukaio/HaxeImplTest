// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshdescription/felementid.hx
package unreal.meshdescription;
/**
  
  @todo mesheditor: Need comments
  @todo mesheditor script: BP doesn't have name spaces, so we might need a more specific display name, or just rename our various types
  
**/

@:umodule("MeshDescription")
@:glueCppIncludes("Public/MeshTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FElementID_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshdescription.FElementID")) #end
@:forward(dispose,isDisposed) abstract FElementID#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The actual mesh element index this ID represents.  Read-only.
    
  **/
  
  @:uproperty
  private var IDValue(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.meshdescription.FElementID {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ElementID")));
  }
  
  private static function mkWrapper():unreal.meshdescription.FElementID {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.meshdescription.FElementID {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.meshdescription.FElementID";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.meshdescription.FElementID> {
    return throw "The type unreal.meshdescription.FElementID does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_IDValue(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FElementID_Glue_obj::get_IDValue(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_IDValue : public FElementID {\n\ttypedef int32 (FElementID::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_IDValue(unreal::VariantPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_IDValue*)(::uhx::StructHelper< FElementID >::getPointer(_s_self)))->IDValue);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_IDValue::static_get_IDValue(self);\n}")
  @:uproperty
  private function get_IDValue() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IDValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IDValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FElementID_Glue.get_IDValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IDValue(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FElementID_Glue_obj::set_IDValue(unreal::VariantPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_IDValue : public FElementID {\n\ttypedef int32 (FElementID::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_IDValue(unreal::VariantPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_IDValue*)(::uhx::StructHelper< FElementID >::getPointer(_s_self)))->IDValue) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_IDValue::static_set_IDValue(self, value);\n}")
  @:uproperty
  private function set_IDValue(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IDValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IDValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FElementID_Glue.set_IDValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
