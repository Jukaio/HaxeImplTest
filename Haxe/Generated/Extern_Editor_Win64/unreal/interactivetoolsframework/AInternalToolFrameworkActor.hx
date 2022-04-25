// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ainternaltoolframeworkactor.hx
package unreal.interactivetoolsframework;
/**
  
  AInternalToolFrameworkActor is a base class for internal Actors that the
  ToolsFramework may spawn (for gizmos, mesh previews, etc). These Actors
  may need special-case handling, for example to prevent the user from
  selecting and deleting them.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("InteractiveToolObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AInternalToolFrameworkActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.AInternalToolFrameworkActor")) #end
class AInternalToolFrameworkActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AInternalToolFrameworkActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InternalToolFrameworkActor", "unreal.interactivetoolsframework.AInternalToolFrameworkActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.AInternalToolFrameworkActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.AInternalToolFrameworkActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AInternalToolFrameworkActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AInternalToolFrameworkActor::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.AInternalToolFrameworkActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InternalToolFrameworkActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AInternalToolFrameworkActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
