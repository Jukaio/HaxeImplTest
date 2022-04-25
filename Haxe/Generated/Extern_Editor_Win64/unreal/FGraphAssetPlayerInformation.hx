// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fgraphassetplayerinformation.hx
package unreal;
/**
  
  Contains indices for any Asset Player nodes found for a specific Name Anim Graph (only and specifically harvested for Anim Graph Layers and Implemented Anim Layer Graphs)
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimClassInterface.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGraphAssetPlayerInformation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FGraphAssetPlayerInformation")) #end
@:forward(dispose,isDisposed) abstract FGraphAssetPlayerInformation#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var PlayerNodeIndices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FGraphAssetPlayerInformation {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GraphAssetPlayerInformation")));
  }
  
  private static function mkWrapper():unreal.FGraphAssetPlayerInformation {
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
  public function copy():unreal.FGraphAssetPlayerInformation {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FGraphAssetPlayerInformation";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FGraphAssetPlayerInformation> {
    return throw "The type unreal.FGraphAssetPlayerInformation does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimClassInterface.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlayerNodeIndices(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGraphAssetPlayerInformation_Glue_obj::get_PlayerNodeIndices(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(::uhx::StructHelper< FGraphAssetPlayerInformation >::getPointer(self)->PlayerNodeIndices)) );\n}")
  @:uproperty
  private function get_PlayerNodeIndices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlayerNodeIndices");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlayerNodeIndices");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGraphAssetPlayerInformation_Glue.get_PlayerNodeIndices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimClassInterface.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PlayerNodeIndices(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGraphAssetPlayerInformation_Glue_obj::set_PlayerNodeIndices(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGraphAssetPlayerInformation >::getPointer(self)->PlayerNodeIndices = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_PlayerNodeIndices(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlayerNodeIndices");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlayerNodeIndices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGraphAssetPlayerInformation_Glue.set_PlayerNodeIndices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
