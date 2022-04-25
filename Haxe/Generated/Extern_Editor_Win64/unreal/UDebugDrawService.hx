// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udebugdrawservice.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Debug/DebugDrawService.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDebugDrawService_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDebugDrawService")) #end
class UDebugDrawService #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDebugDrawService_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DebugDrawService", "unreal.UDebugDrawService");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDebugDrawService(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDebugDrawService {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDebugDrawService_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDebugDrawService::StaticClass()) );\n}")
  @:ifFeature("unreal.UDebugDrawService.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DebugDrawService");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDebugDrawService_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
