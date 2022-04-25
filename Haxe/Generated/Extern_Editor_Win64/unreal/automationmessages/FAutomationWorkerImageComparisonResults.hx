// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationmessages/fautomationworkerimagecomparisonresults.hx
package unreal.automationmessages;
/**
  
  Implements a message that is sent in containing a screen shot run during performance test.
  
**/

@:umodule("AutomationMessages")
@:glueCppIncludes("Public/AutomationWorkerMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAutomationWorkerImageComparisonResults_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automationmessages.FAutomationWorkerImageComparisonResults")) #end
@:forward(dispose,isDisposed) abstract FAutomationWorkerImageComparisonResults#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ErrorMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var GlobalDifference(get,set):Float;
  @:uproperty
  public var MaxLocalDifference(get,set):Float;
  /**
    
    Were the images similar?  If they're not you should log an error.
    
  **/
  
  @:uproperty
  public var bSimilar(get,set):Bool;
  /**
    
    Was this a new image we've never seen before and have no ground truth for?
    
  **/
  
  @:uproperty
  public var bNew(get,set):Bool;
  /**
    
    The unique id for the comparison.
    
  **/
  
  @:uproperty
  public var UniqueId(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.automationmessages.FAutomationWorkerImageComparisonResults {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AutomationWorkerImageComparisonResults")));
  }
  
  private static function mkWrapper():unreal.automationmessages.FAutomationWorkerImageComparisonResults {
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
  public function copy():unreal.automationmessages.FAutomationWorkerImageComparisonResults {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.automationmessages.FAutomationWorkerImageComparisonResults";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.automationmessages.FAutomationWorkerImageComparisonResults> {
    return throw "The type unreal.automationmessages.FAutomationWorkerImageComparisonResults does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ErrorMessage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerImageComparisonResults_Glue_obj::get_ErrorMessage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerImageComparisonResults >::getPointer(self)->ErrorMessage)) );\n}")
  @:uproperty
  private function get_ErrorMessage() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ErrorMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ErrorMessage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerImageComparisonResults_Glue.get_ErrorMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ErrorMessage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerImageComparisonResults_Glue_obj::set_ErrorMessage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerImageComparisonResults >::getPointer(self)->ErrorMessage = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ErrorMessage(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ErrorMessage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ErrorMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerImageComparisonResults_Glue.set_ErrorMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_GlobalDifference(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FAutomationWorkerImageComparisonResults_Glue_obj::get_GlobalDifference(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationWorkerImageComparisonResults >::getPointer(self)->GlobalDifference;\n}")
  @:uproperty
  private function get_GlobalDifference() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GlobalDifference");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GlobalDifference");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationWorkerImageComparisonResults_Glue.get_GlobalDifference(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GlobalDifference(unreal::VariantPtr self, Float value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerImageComparisonResults_Glue_obj::set_GlobalDifference(unreal::VariantPtr self, Float value) {\n\t::uhx::StructHelper< FAutomationWorkerImageComparisonResults >::getPointer(self)->GlobalDifference = value;\n}")
  @:uproperty
  private function set_GlobalDifference(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GlobalDifference");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GlobalDifference", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Float = value;
    uhx.glues.FAutomationWorkerImageComparisonResults_Glue.set_GlobalDifference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_MaxLocalDifference(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FAutomationWorkerImageComparisonResults_Glue_obj::get_MaxLocalDifference(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationWorkerImageComparisonResults >::getPointer(self)->MaxLocalDifference;\n}")
  @:uproperty
  private function get_MaxLocalDifference() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxLocalDifference");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxLocalDifference");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationWorkerImageComparisonResults_Glue.get_MaxLocalDifference(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxLocalDifference(unreal::VariantPtr self, Float value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerImageComparisonResults_Glue_obj::set_MaxLocalDifference(unreal::VariantPtr self, Float value) {\n\t::uhx::StructHelper< FAutomationWorkerImageComparisonResults >::getPointer(self)->MaxLocalDifference = value;\n}")
  @:uproperty
  private function set_MaxLocalDifference(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxLocalDifference");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxLocalDifference", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Float = value;
    uhx.glues.FAutomationWorkerImageComparisonResults_Glue.set_MaxLocalDifference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSimilar(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationWorkerImageComparisonResults_Glue_obj::get_bSimilar(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationWorkerImageComparisonResults >::getPointer(self)->bSimilar;\n}")
  @:uproperty
  private function get_bSimilar() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSimilar");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSimilar");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationWorkerImageComparisonResults_Glue.get_bSimilar(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSimilar(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerImageComparisonResults_Glue_obj::set_bSimilar(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAutomationWorkerImageComparisonResults >::getPointer(self)->bSimilar = value;\n}")
  @:uproperty
  private function set_bSimilar(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSimilar");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSimilar", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAutomationWorkerImageComparisonResults_Glue.set_bSimilar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNew(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationWorkerImageComparisonResults_Glue_obj::get_bNew(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationWorkerImageComparisonResults >::getPointer(self)->bNew;\n}")
  @:uproperty
  private function get_bNew() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNew");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNew");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationWorkerImageComparisonResults_Glue.get_bNew(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNew(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerImageComparisonResults_Glue_obj::set_bNew(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAutomationWorkerImageComparisonResults >::getPointer(self)->bNew = value;\n}")
  @:uproperty
  private function set_bNew(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNew");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNew", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAutomationWorkerImageComparisonResults_Glue.set_bNew(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UniqueId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerImageComparisonResults_Glue_obj::get_UniqueId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerImageComparisonResults >::getPointer(self)->UniqueId)) );\n}")
  @:uproperty
  private function get_UniqueId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UniqueId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UniqueId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FAutomationWorkerImageComparisonResults_Glue.get_UniqueId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UniqueId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerImageComparisonResults_Glue_obj::set_UniqueId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerImageComparisonResults >::getPointer(self)->UniqueId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_UniqueId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UniqueId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UniqueId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerImageComparisonResults_Glue.set_UniqueId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
