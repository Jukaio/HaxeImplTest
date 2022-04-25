// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/fautomationwaitforloadingoptions.hx
package unreal.functionaltesting;
@:umodule("FunctionalTesting")
@:glueCppIncludes("Public/AutomationBlueprintFunctionLibrary.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAutomationWaitForLoadingOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.FAutomationWaitForLoadingOptions")) #end
@:forward(dispose,isDisposed) abstract FAutomationWaitForLoadingOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var WaitForReplicationToSettle(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.functionaltesting.FAutomationWaitForLoadingOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AutomationWaitForLoadingOptions")));
  }
  
  private static function mkWrapper():unreal.functionaltesting.FAutomationWaitForLoadingOptions {
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
  public function copy():unreal.functionaltesting.FAutomationWaitForLoadingOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.functionaltesting.FAutomationWaitForLoadingOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.functionaltesting.FAutomationWaitForLoadingOptions> {
    return throw "The type unreal.functionaltesting.FAutomationWaitForLoadingOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationBlueprintFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_WaitForReplicationToSettle(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationWaitForLoadingOptions_Glue_obj::get_WaitForReplicationToSettle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationWaitForLoadingOptions >::getPointer(self)->WaitForReplicationToSettle;\n}")
  @:uproperty
  private function get_WaitForReplicationToSettle() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WaitForReplicationToSettle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WaitForReplicationToSettle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationWaitForLoadingOptions_Glue.get_WaitForReplicationToSettle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationBlueprintFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WaitForReplicationToSettle(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAutomationWaitForLoadingOptions_Glue_obj::set_WaitForReplicationToSettle(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAutomationWaitForLoadingOptions >::getPointer(self)->WaitForReplicationToSettle = value;\n}")
  @:uproperty
  private function set_WaitForReplicationToSettle(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WaitForReplicationToSettle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WaitForReplicationToSettle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAutomationWaitForLoadingOptions_Glue.set_WaitForReplicationToSettle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
