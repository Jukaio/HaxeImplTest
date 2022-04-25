// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/agizmoactor.hx
package unreal.interactivetoolsframework;
/**
  
  AGizmoActor is a base class for Actors that would be created to represent Gizmos in the scene.
  Currently this does not involve any special functionality, but a set of static functions
  are provided to create default Components commonly used in Gizmos.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/GizmoActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AGizmoActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.AGizmoActor")) #end
class AGizmoActor #if !macro extends unreal.interactivetoolsframework.AInternalToolFrameworkActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AGizmoActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoActor", "unreal.interactivetoolsframework.AGizmoActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.AGizmoActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.AGizmoActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGizmoActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AGizmoActor::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.AGizmoActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AGizmoActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
