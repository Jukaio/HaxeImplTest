// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/ulandscapesettings.hx
package unreal.landscape;
@:umodule("Landscape")
@:glueCppIncludes("LandscapeSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULandscapeSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.ULandscapeSettings")) #end
class ULandscapeSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    This option controls the maximum editing layers that can be added to a Landscape
    
  **/
  
  @:uproperty
  public var MaxNumberOfLayers(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULandscapeSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapeSettings", "unreal.landscape.ULandscapeSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.ULandscapeSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.ULandscapeSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LandscapeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxNumberOfLayers(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeSettings_Glue_obj::get_MaxNumberOfLayers(unreal::UIntPtr self) {\n\treturn ( (ULandscapeSettings *) self )->MaxNumberOfLayers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxNumberOfLayers() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxNumberOfLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxNumberOfLayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeSettings_Glue.get_MaxNumberOfLayers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxNumberOfLayers(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeSettings_Glue_obj::set_MaxNumberOfLayers(unreal::UIntPtr self, int value) {\n\t( (ULandscapeSettings *) self )->MaxNumberOfLayers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxNumberOfLayers(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxNumberOfLayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxNumberOfLayers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeSettings_Glue.set_MaxNumberOfLayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULandscapeSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.ULandscapeSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LandscapeSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
