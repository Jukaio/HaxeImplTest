// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umgeditor/uwidgetpalettefavorites.hx
package unreal.umgeditor;
@:umodule("UMGEditor")
@:glueCppIncludes("WidgetPaletteFavorites.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWidgetPaletteFavorites_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umgeditor.UWidgetPaletteFavorites")) #end
class UWidgetPaletteFavorites #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWidgetPaletteFavorites_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WidgetPaletteFavorites", "unreal.umgeditor.UWidgetPaletteFavorites");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umgeditor.UWidgetPaletteFavorites(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umgeditor.UWidgetPaletteFavorites {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetPaletteFavorites_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWidgetPaletteFavorites::StaticClass()) );\n}")
  @:ifFeature("unreal.umgeditor.UWidgetPaletteFavorites.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WidgetPaletteFavorites");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetPaletteFavorites_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
