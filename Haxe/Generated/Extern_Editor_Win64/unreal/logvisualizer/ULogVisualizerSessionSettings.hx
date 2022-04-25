// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/logvisualizer/ulogvisualizersessionsettings.hx
package unreal.logvisualizer;
@:umodule("LogVisualizer")
@:glueCppIncludes("LogVisualizerSessionSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULogVisualizerSessionSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.logvisualizer.ULogVisualizerSessionSettings")) #end
class ULogVisualizerSessionSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Whether to show trivial logs, i.e. the ones with only one entry.
    
  **/
  
  @:uproperty
  public var bEnableGraphsVisualization(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULogVisualizerSessionSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LogVisualizerSessionSettings", "unreal.logvisualizer.ULogVisualizerSessionSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.logvisualizer.ULogVisualizerSessionSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.logvisualizer.ULogVisualizerSessionSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LogVisualizerSessionSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableGraphsVisualization(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULogVisualizerSessionSettings_Glue_obj::get_bEnableGraphsVisualization(unreal::UIntPtr self) {\n\treturn ( (ULogVisualizerSessionSettings *) self )->bEnableGraphsVisualization;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableGraphsVisualization() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableGraphsVisualization");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableGraphsVisualization");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULogVisualizerSessionSettings_Glue.get_bEnableGraphsVisualization(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSessionSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableGraphsVisualization(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULogVisualizerSessionSettings_Glue_obj::set_bEnableGraphsVisualization(unreal::UIntPtr self, bool value) {\n\t( (ULogVisualizerSessionSettings *) self )->bEnableGraphsVisualization = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableGraphsVisualization(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableGraphsVisualization");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableGraphsVisualization", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULogVisualizerSessionSettings_Glue.set_bEnableGraphsVisualization(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULogVisualizerSessionSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULogVisualizerSessionSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.logvisualizer.ULogVisualizerSessionSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LogVisualizerSessionSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULogVisualizerSessionSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
