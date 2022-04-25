// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/kismet/fblueprintcompileddata.hx
package unreal.kismet;
@:umodule("Kismet")
@:glueCppIncludes("Public/BlueprintCompilerExtension.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBlueprintCompiledData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.kismet.FBlueprintCompiledData")) #end
@:forward(dispose,isDisposed) abstract FBlueprintCompiledData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var IntermediateGraphs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.kismet.FBlueprintCompiledData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BlueprintCompiledData")));
  }
  
  private static function mkWrapper():unreal.kismet.FBlueprintCompiledData {
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
  public function copy():unreal.kismet.FBlueprintCompiledData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.kismet.FBlueprintCompiledData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.kismet.FBlueprintCompiledData> {
    return throw "The type unreal.kismet.FBlueprintCompiledData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BlueprintCompilerExtension.h", "Containers/Array.h", "EdGraph/EdGraph.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IntermediateGraphs(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintCompiledData_Glue_obj::get_IntermediateGraphs(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UEdGraph *>>::fromPointer( (&(::uhx::StructHelper< FBlueprintCompiledData >::getPointer(self)->IntermediateGraphs)) );\n}")
  @:uproperty
  private function get_IntermediateGraphs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IntermediateGraphs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IntermediateGraphs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBlueprintCompiledData_Glue.get_IntermediateGraphs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BlueprintCompilerExtension.h", "Containers/Array.h", "EdGraph/EdGraph.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IntermediateGraphs(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlueprintCompiledData_Glue_obj::set_IntermediateGraphs(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlueprintCompiledData >::getPointer(self)->IntermediateGraphs = *::uhx::TemplateHelper< TArray<UEdGraph *> >::getPointer(value);\n}")
  @:uproperty
  private function set_IntermediateGraphs(value : unreal.TArray<unreal.UEdGraph>) : unreal.TArray<unreal.UEdGraph> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IntermediateGraphs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IntermediateGraphs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlueprintCompiledData_Glue.set_IntermediateGraphs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
