// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uviewmodeutils.hx
package unreal;
/**
  
  Class containing a static util function to help with EViewModeIndex
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/EngineBaseTypes.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UViewModeUtils_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UViewModeUtils")) #end
class UViewModeUtils #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UViewModeUtils_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ViewModeUtils", "unreal.UViewModeUtils");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UViewModeUtils(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UViewModeUtils {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewModeUtils_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UViewModeUtils::StaticClass()) );\n}")
  @:ifFeature("unreal.UViewModeUtils.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ViewModeUtils");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UViewModeUtils_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
