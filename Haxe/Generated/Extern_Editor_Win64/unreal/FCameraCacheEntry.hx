// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcameracacheentry.hx
package unreal;
/**
  
  Cached camera POV info, stored as optimization so we only
  need to do a full camera update once per tick.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Camera/PlayerCameraManager.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCameraCacheEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCameraCacheEntry")) #end
@:forward(dispose,isDisposed) abstract FCameraCacheEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Camera POV to cache.
    
  **/
  
  @:uproperty
  public var POV(get,set):unreal.PPtr<unreal.FMinimalViewInfo>;
  /**
    
    World time this entry was created.
    
  **/
  
  @:uproperty
  public var TimeStamp(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCameraCacheEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CameraCacheEntry")));
  }
  
  private static function mkWrapper():unreal.FCameraCacheEntry {
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
  public function copy():unreal.FCameraCacheEntry {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FCameraCacheEntry";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FCameraCacheEntry> {
    return throw "The type unreal.FCameraCacheEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_POV(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCameraCacheEntry_Glue_obj::get_POV(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCameraCacheEntry >::getPointer(self)->POV)) );\n}")
  @:uproperty
  private function get_POV() : unreal.PPtr<unreal.FMinimalViewInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_POV");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "POV");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMinimalViewInfo.fromPointer( uhx.glues.FCameraCacheEntry_Glue.get_POV(uhx_arg_0) ) : unreal.PPtr<unreal.FMinimalViewInfo> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_POV(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCameraCacheEntry_Glue_obj::set_POV(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCameraCacheEntry >::getPointer(self)->POV = *::uhx::StructHelper< FMinimalViewInfo >::getPointer(value);\n}")
  @:uproperty
  private function set_POV(value : unreal.FMinimalViewInfo) : unreal.FMinimalViewInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_POV");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "POV", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCameraCacheEntry_Glue.set_POV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimeStamp(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraCacheEntry_Glue_obj::get_TimeStamp(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraCacheEntry >::getPointer(self)->TimeStamp;\n}")
  @:uproperty
  private function get_TimeStamp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TimeStamp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TimeStamp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraCacheEntry_Glue.get_TimeStamp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeStamp(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraCacheEntry_Glue_obj::set_TimeStamp(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraCacheEntry >::getPointer(self)->TimeStamp = value;\n}")
  @:uproperty
  private function set_TimeStamp(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TimeStamp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TimeStamp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraCacheEntry_Glue.set_TimeStamp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
