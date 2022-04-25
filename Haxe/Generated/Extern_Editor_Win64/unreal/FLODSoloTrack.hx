// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/flodsolotrack.hx
package unreal;
/**
  
  Temporary array for tracking 'solo' emitter mode.
  Entry will be true if emitter was enabled
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Particles/ParticleSystem.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLODSoloTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLODSoloTrack")) #end
@:forward(dispose,isDisposed) abstract FLODSoloTrack#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var SoloEnableSetting(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLODSoloTrack {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LODSoloTrack")));
  }
  
  private static function mkWrapper():unreal.FLODSoloTrack {
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
  public function copy():unreal.FLODSoloTrack {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FLODSoloTrack";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FLODSoloTrack> {
    return throw "The type unreal.FLODSoloTrack does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystem.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SoloEnableSetting(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLODSoloTrack_Glue_obj::get_SoloEnableSetting(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&(::uhx::StructHelper< FLODSoloTrack >::getPointer(self)->SoloEnableSetting)) );\n}")
  @:uproperty
  private function get_SoloEnableSetting() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SoloEnableSetting");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SoloEnableSetting");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLODSoloTrack_Glue.get_SoloEnableSetting(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleSystem.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SoloEnableSetting(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLODSoloTrack_Glue_obj::set_SoloEnableSetting(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLODSoloTrack >::getPointer(self)->SoloEnableSetting = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(value);\n}")
  @:uproperty
  private function set_SoloEnableSetting(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SoloEnableSetting");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SoloEnableSetting", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLODSoloTrack_Glue.set_SoloEnableSetting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
