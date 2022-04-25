// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uruntimeoptionsbase.hx
package unreal;
/**
  
  URuntimeOptionsBase: Base class designed to be subclassed in your game.
  
  Supports checking at runtime whether features are enabled/disabled, and changing
  configuration parameters via console cheats or startup commands.
  
  Add new config properties to your subclasses which default to the desired normal state
  This can be adjusted via the development-only tools (command line or cvar) or via an
  override in the config hierarchy to adjust it as needed (e.g., via a hotfix).
  
  In non-Shipping builds, each property will be exposed both as a console variable and as a
  command-line argument for easy testing during development.
  
  Debug console syntax (disabled in Shipping configurations):
  prefix.PropertyName Value
  Command line syntax (disabled in Shipping configurations):
  -prefix.PropertyName=Value
  DefaultRuntimeOptions.ini syntax (note that there is no prefix for these):
  [/Script/YourModule.YourRuntimeOptionsSubclass]
  PropertyName=Value
  
  Where the prefix is set by the value of OptionCommandPrefix (defaults to "ro" but can be overridden)
  
  You can also change the name of the ini file that settings are gathered from in your derived
  UCLASS() declaration
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/RuntimeOptionsBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URuntimeOptionsBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.URuntimeOptionsBase")) #end
class URuntimeOptionsBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URuntimeOptionsBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RuntimeOptionsBase", "unreal.URuntimeOptionsBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.URuntimeOptionsBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.URuntimeOptionsBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URuntimeOptionsBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URuntimeOptionsBase::StaticClass()) );\n}")
  @:ifFeature("unreal.URuntimeOptionsBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RuntimeOptionsBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URuntimeOptionsBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
