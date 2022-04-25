// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fscalarparameteratlasinstancedata.hx
package unreal;
/**
  
  Editable scalar parameter.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Materials/MaterialInstance.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FScalarParameterAtlasInstanceData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FScalarParameterAtlasInstanceData")) #end
@:forward(dispose,isDisposed) abstract FScalarParameterAtlasInstanceData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bIsUsedAsAtlasPosition(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FScalarParameterAtlasInstanceData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ScalarParameterAtlasInstanceData")));
  }
  
  private static function mkWrapper():unreal.FScalarParameterAtlasInstanceData {
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
  public function copy():unreal.FScalarParameterAtlasInstanceData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FScalarParameterAtlasInstanceData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FScalarParameterAtlasInstanceData> {
    return throw "The type unreal.FScalarParameterAtlasInstanceData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsUsedAsAtlasPosition(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FScalarParameterAtlasInstanceData_Glue_obj::get_bIsUsedAsAtlasPosition(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FScalarParameterAtlasInstanceData >::getPointer(self)->bIsUsedAsAtlasPosition;\n}")
  @:uproperty
  private function get_bIsUsedAsAtlasPosition() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsUsedAsAtlasPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsUsedAsAtlasPosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FScalarParameterAtlasInstanceData_Glue.get_bIsUsedAsAtlasPosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsUsedAsAtlasPosition(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FScalarParameterAtlasInstanceData_Glue_obj::set_bIsUsedAsAtlasPosition(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FScalarParameterAtlasInstanceData >::getPointer(self)->bIsUsedAsAtlasPosition = value;\n}")
  @:uproperty
  private function set_bIsUsedAsAtlasPosition(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsUsedAsAtlasPosition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsUsedAsAtlasPosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FScalarParameterAtlasInstanceData_Glue.set_bIsUsedAsAtlasPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
