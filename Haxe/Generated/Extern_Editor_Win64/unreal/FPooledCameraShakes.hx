// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fpooledcamerashakes.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Camera/CameraModifier_CameraShake.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPooledCameraShakes_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPooledCameraShakes")) #end
@:forward(dispose,isDisposed) abstract FPooledCameraShakes#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var PooledShakes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCameraShakeBase>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPooledCameraShakes {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PooledCameraShakes")));
  }
  
  private static function mkWrapper():unreal.FPooledCameraShakes {
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
  public function copy():unreal.FPooledCameraShakes {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FPooledCameraShakes";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FPooledCameraShakes> {
    return throw "The type unreal.FPooledCameraShakes does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraModifier_CameraShake.h", "Containers/Array.h", "Camera/CameraShakeBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PooledShakes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPooledCameraShakes_Glue_obj::get_PooledShakes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UCameraShakeBase *>>::fromPointer( (&(::uhx::StructHelper< FPooledCameraShakes >::getPointer(self)->PooledShakes)) );\n}")
  @:uproperty
  private function get_PooledShakes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCameraShakeBase>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PooledShakes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PooledShakes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPooledCameraShakes_Glue.get_PooledShakes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCameraShakeBase>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraModifier_CameraShake.h", "Containers/Array.h", "Camera/CameraShakeBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PooledShakes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPooledCameraShakes_Glue_obj::set_PooledShakes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPooledCameraShakes >::getPointer(self)->PooledShakes = *::uhx::TemplateHelper< TArray<UCameraShakeBase *> >::getPointer(value);\n}")
  @:uproperty
  private function set_PooledShakes(value : unreal.TArray<unreal.UCameraShakeBase>) : unreal.TArray<unreal.UCameraShakeBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PooledShakes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PooledShakes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPooledCameraShakes_Glue.set_PooledShakes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
