// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationcontroller/fautomatedtestfilter.hx
package unreal.automationcontroller;
/**
  
  * Describes a filter for a test group.
  
**/

@:umodule("AutomationController")
@:glueCppIncludes("Public/AutomationControllerSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAutomatedTestFilter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automationcontroller.FAutomatedTestFilter")) #end
@:forward(dispose,isDisposed) abstract FAutomatedTestFilter#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If true start matching from the start of the string, else anywhere
    
  **/
  
  @:uproperty
  public var MatchFromStart(get,set):Bool;
  /**
    
    String that the test must contain
    
  **/
  
  @:uproperty
  public var Contains(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.automationcontroller.FAutomatedTestFilter {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AutomatedTestFilter")));
  }
  
  private static function mkWrapper():unreal.automationcontroller.FAutomatedTestFilter {
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
  public function copy():unreal.automationcontroller.FAutomatedTestFilter {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.automationcontroller.FAutomatedTestFilter";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.automationcontroller.FAutomatedTestFilter> {
    return throw "The type unreal.automationcontroller.FAutomatedTestFilter does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationControllerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_MatchFromStart(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomatedTestFilter_Glue_obj::get_MatchFromStart(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomatedTestFilter >::getPointer(self)->MatchFromStart;\n}")
  @:uproperty
  private function get_MatchFromStart() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MatchFromStart");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MatchFromStart");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomatedTestFilter_Glue.get_MatchFromStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationControllerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MatchFromStart(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAutomatedTestFilter_Glue_obj::set_MatchFromStart(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAutomatedTestFilter >::getPointer(self)->MatchFromStart = value;\n}")
  @:uproperty
  private function set_MatchFromStart(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MatchFromStart");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MatchFromStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAutomatedTestFilter_Glue.set_MatchFromStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationControllerSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Contains(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomatedTestFilter_Glue_obj::get_Contains(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomatedTestFilter >::getPointer(self)->Contains)) );\n}")
  @:uproperty
  private function get_Contains() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Contains");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Contains");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomatedTestFilter_Glue.get_Contains(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationControllerSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Contains(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomatedTestFilter_Glue_obj::set_Contains(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomatedTestFilter >::getPointer(self)->Contains = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Contains(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Contains");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Contains", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomatedTestFilter_Glue.set_Contains(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
