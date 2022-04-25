// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaossolverengine/fchaoshandlerset.hx
package unreal.chaossolverengine;
/**
  
  UStruct wrapper so we can store the TSet in a TMap
  
**/

@:umodule("ChaosSolverEngine")
@:glueCppIncludes("Public/Chaos/ChaosGameplayEventDispatcher.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FChaosHandlerSet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaossolverengine.FChaosHandlerSet")) #end
@:forward(dispose,isDisposed) abstract FChaosHandlerSet#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    These should be IChaosNotifyHandlerInterface refs, but we can't store those here
    
  **/
  
  @:uproperty
  public var ChaosHandlers(get,set):unreal.PPtr<unreal.TSet<unreal.UObject>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.chaossolverengine.FChaosHandlerSet {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ChaosHandlerSet")));
  }
  
  private static function mkWrapper():unreal.chaossolverengine.FChaosHandlerSet {
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
  public function copy():unreal.chaossolverengine.FChaosHandlerSet {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.chaossolverengine.FChaosHandlerSet";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.chaossolverengine.FChaosHandlerSet> {
    return throw "The type unreal.chaossolverengine.FChaosHandlerSet does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Chaos/ChaosGameplayEventDispatcher.h", "Containers/Set.h", "UObject/NoExportTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChaosHandlers(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FChaosHandlerSet_Glue_obj::get_ChaosHandlers(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<UObject *>>::fromPointer( (&(::uhx::StructHelper< FChaosHandlerSet >::getPointer(self)->ChaosHandlers)) );\n}")
  @:uproperty
  private function get_ChaosHandlers() : unreal.PPtr<unreal.TSet<unreal.UObject>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChaosHandlers");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChaosHandlers");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.FChaosHandlerSet_Glue.get_ChaosHandlers(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.UObject>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Chaos/ChaosGameplayEventDispatcher.h", "Containers/Set.h", "UObject/NoExportTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ChaosHandlers(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FChaosHandlerSet_Glue_obj::set_ChaosHandlers(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FChaosHandlerSet >::getPointer(self)->ChaosHandlers = *::uhx::TemplateHelper< TSet<UObject *> >::getPointer(value);\n}")
  @:uproperty
  private function set_ChaosHandlers(value : unreal.TSet<unreal.UObject>) : unreal.TSet<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChaosHandlers");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChaosHandlers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FChaosHandlerSet_Glue.set_ChaosHandlers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
