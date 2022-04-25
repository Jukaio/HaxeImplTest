// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/overlay/uoverlays.hx
package unreal.overlay;
/**
  
  An interface class for creating overlay data assets
  
**/

@:umodule("Overlay")
@:glueCppIncludes("Overlays.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOverlays_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.overlay.UOverlays")) #end
class UOverlays #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UOverlays_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Overlays", "unreal.overlay.UOverlays");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.overlay.UOverlays(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.overlay.UOverlays {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOverlays_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UOverlays::StaticClass()) );\n}")
  @:ifFeature("unreal.overlay.UOverlays.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Overlays");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UOverlays_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
