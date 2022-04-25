// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uenginetypes.hx
package unreal;
/**
  
  Utility class for engine types
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/EngineTypes.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEngineTypes_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UEngineTypes")) #end
class UEngineTypes #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEngineTypes_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EngineTypes", "unreal.UEngineTypes");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UEngineTypes(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UEngineTypes {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngineTypes_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEngineTypes::StaticClass()) );\n}")
  @:ifFeature("unreal.UEngineTypes.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EngineTypes");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEngineTypes_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
