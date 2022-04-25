// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/unavigationsystembase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("AI/NavigationSystemBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavigationSystemBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UNavigationSystemBase")) #end
class UNavigationSystemBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavigationSystemBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavigationSystemBase", "unreal.UNavigationSystemBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UNavigationSystemBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UNavigationSystemBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavigationSystemBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavigationSystemBase::StaticClass()) );\n}")
  @:ifFeature("unreal.UNavigationSystemBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavigationSystemBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavigationSystemBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
