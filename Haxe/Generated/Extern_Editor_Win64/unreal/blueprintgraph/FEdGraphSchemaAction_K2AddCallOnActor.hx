// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/fedgraphschemaaction_k2addcallonactor.hx
package unreal.blueprintgraph;
/**
  
  Action to add a 'call function on actor(s)' set of nodes to the graph
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("Classes/EdGraphSchema_K2_Actions.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEdGraphSchemaAction_K2AddCallOnActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.FEdGraphSchemaAction_K2AddCallOnActor")) #end
@:forward abstract FEdGraphSchemaAction_K2AddCallOnActor#if macro (Dynamic) #else (unreal.blueprintgraph.FEdGraphSchemaAction_K2NewNode) to unreal.blueprintgraph.FEdGraphSchemaAction_K2NewNode to unreal.FEdGraphSchemaAction to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Pointer to actors in level we want to call function on
    
  **/
  
  @:uproperty
  public var LevelActors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.blueprintgraph.FEdGraphSchemaAction_K2AddCallOnActor {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EdGraphSchemaAction_K2AddCallOnActor")));
  }
  
  private static function mkWrapper():unreal.blueprintgraph.FEdGraphSchemaAction_K2AddCallOnActor {
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
  public function copy():unreal.blueprintgraph.FEdGraphSchemaAction_K2AddCallOnActor {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.blueprintgraph.FEdGraphSchemaAction_K2AddCallOnActor";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.blueprintgraph.FEdGraphSchemaAction_K2AddCallOnActor> {
    return throw "The type unreal.blueprintgraph.FEdGraphSchemaAction_K2AddCallOnActor does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraphSchema_K2_Actions.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LevelActors(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphSchemaAction_K2AddCallOnActor_Glue_obj::get_LevelActors(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromPointer( (&(::uhx::StructHelper< FEdGraphSchemaAction_K2AddCallOnActor >::getPointer(self)->LevelActors)) );\n}")
  @:uproperty
  private function get_LevelActors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LevelActors");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LevelActors");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FEdGraphSchemaAction_K2AddCallOnActor_Glue.get_LevelActors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraphSchema_K2_Actions.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LevelActors(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEdGraphSchemaAction_K2AddCallOnActor_Glue_obj::set_LevelActors(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEdGraphSchemaAction_K2AddCallOnActor >::getPointer(self)->LevelActors = *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(value);\n}")
  @:uproperty
  private function set_LevelActors(value : unreal.TArray<unreal.AActor>) : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LevelActors");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LevelActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEdGraphSchemaAction_K2AddCallOnActor_Glue.set_LevelActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
