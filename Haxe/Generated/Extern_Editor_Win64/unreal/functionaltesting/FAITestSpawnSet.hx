// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/faitestspawnset.hx
package unreal.functionaltesting;
/**
  
  FAITestSpawnSet
  
  Generic AI Test Spawn Set that is used in regular AFunctionalAITest tests.
  
**/

@:umodule("FunctionalTesting")
@:glueCppIncludes("Classes/FunctionalAITest.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAITestSpawnSet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.FAITestSpawnSet")) #end
@:forward abstract FAITestSpawnSet#if macro (Dynamic) #else (unreal.functionaltesting.FAITestSpawnSetBase) to unreal.functionaltesting.FAITestSpawnSetBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    what to spawn
    
  **/
  
  @:uproperty
  private var SpawnInfoContainer(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.functionaltesting.FAITestSpawnInfo>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.functionaltesting.FAITestSpawnSet {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AITestSpawnSet")));
  }
  
  private static function mkWrapper():unreal.functionaltesting.FAITestSpawnSet {
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
  public function copy():unreal.functionaltesting.FAITestSpawnSet {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.functionaltesting.FAITestSpawnSet";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.functionaltesting.FAITestSpawnSet> {
    return throw "The type unreal.functionaltesting.FAITestSpawnSet does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawnInfoContainer(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAITestSpawnSet_Glue_obj::get_SpawnInfoContainer(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SpawnInfoContainer : public FAITestSpawnSet {\n\ttypedef TArray<FAITestSpawnInfo> * (FAITestSpawnSet::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SpawnInfoContainer(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FAITestSpawnInfo>>::fromPointer( (&((((_staticcall_get_SpawnInfoContainer*)(::uhx::StructHelper< FAITestSpawnSet >::getPointer(_s_self)))->SpawnInfoContainer))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SpawnInfoContainer::static_get_SpawnInfoContainer(self);\n}")
  @:uproperty
  private function get_SpawnInfoContainer() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.functionaltesting.FAITestSpawnInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpawnInfoContainer");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpawnInfoContainer");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAITestSpawnSet_Glue.get_SpawnInfoContainer(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.functionaltesting.FAITestSpawnInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FunctionalAITest.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SpawnInfoContainer(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAITestSpawnSet_Glue_obj::set_SpawnInfoContainer(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SpawnInfoContainer : public FAITestSpawnSet {\n\ttypedef TArray<FAITestSpawnInfo> (FAITestSpawnSet::*UHXGLUEFN) (TArray<FAITestSpawnInfo>);\n\t\tpublic:\n\t\t\tstatic void static_set_SpawnInfoContainer(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SpawnInfoContainer*)(::uhx::StructHelper< FAITestSpawnSet >::getPointer(_s_self)))->SpawnInfoContainer) = *::uhx::TemplateHelper< TArray<FAITestSpawnInfo> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SpawnInfoContainer::static_set_SpawnInfoContainer(self, value);\n}")
  @:uproperty
  private function set_SpawnInfoContainer(value : unreal.TArray<unreal.functionaltesting.FAITestSpawnInfo>) : unreal.TArray<unreal.functionaltesting.FAITestSpawnInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpawnInfoContainer");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpawnInfoContainer", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAITestSpawnSet_Glue.set_SpawnInfoContainer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
