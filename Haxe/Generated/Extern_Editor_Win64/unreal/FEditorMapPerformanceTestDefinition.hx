// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/feditormapperformancetestdefinition.hx
package unreal;
/**
  
  Holds settings for the asset import / export automation test
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Tests/AutomationTestSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEditorMapPerformanceTestDefinition_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FEditorMapPerformanceTestDefinition")) #end
@:forward(dispose,isDisposed) abstract FEditorMapPerformanceTestDefinition#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    This is the length of time in seconds that this test will run for before stopping.
    
  **/
  
  @:uproperty
  public var TestTimer(get,set):Int;
  /**
    
    Map to be used for the Performance Capture *
    
  **/
  
  @:uproperty
  public var PerformanceTestmap(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FEditorMapPerformanceTestDefinition {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EditorMapPerformanceTestDefinition")));
  }
  
  private static function mkWrapper():unreal.FEditorMapPerformanceTestDefinition {
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
  public function copy():unreal.FEditorMapPerformanceTestDefinition {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FEditorMapPerformanceTestDefinition";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FEditorMapPerformanceTestDefinition> {
    return throw "The type unreal.FEditorMapPerformanceTestDefinition does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TestTimer(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FEditorMapPerformanceTestDefinition_Glue_obj::get_TestTimer(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEditorMapPerformanceTestDefinition >::getPointer(self)->TestTimer;\n}")
  @:uproperty
  private function get_TestTimer() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TestTimer");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TestTimer");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEditorMapPerformanceTestDefinition_Glue.get_TestTimer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TestTimer(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FEditorMapPerformanceTestDefinition_Glue_obj::set_TestTimer(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FEditorMapPerformanceTestDefinition >::getPointer(self)->TestTimer = value;\n}")
  @:uproperty
  private function set_TestTimer(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TestTimer");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TestTimer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FEditorMapPerformanceTestDefinition_Glue.set_TestTimer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PerformanceTestmap(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorMapPerformanceTestDefinition_Glue_obj::get_PerformanceTestmap(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEditorMapPerformanceTestDefinition >::getPointer(self)->PerformanceTestmap)) );\n}")
  @:uproperty
  private function get_PerformanceTestmap() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PerformanceTestmap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PerformanceTestmap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.FEditorMapPerformanceTestDefinition_Glue.get_PerformanceTestmap(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PerformanceTestmap(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditorMapPerformanceTestDefinition_Glue_obj::set_PerformanceTestmap(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditorMapPerformanceTestDefinition >::getPointer(self)->PerformanceTestmap = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  private function set_PerformanceTestmap(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PerformanceTestmap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PerformanceTestmap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEditorMapPerformanceTestDefinition_Glue.set_PerformanceTestmap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
