// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uinteractivegizmobuilder.hx
package unreal.interactivetoolsframework;
/**
  
  A UInteractiveGizmoBuilder creates a new instance of an InteractiveGizmo (basically this is a Factory).
  These are registered with the InteractiveGizmoManager, which calls BuildGizmo().
  This is an abstract base class, you must subclass it in order to create your particular Gizmo instance
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("InteractiveGizmoBuilder.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInteractiveGizmoBuilder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UInteractiveGizmoBuilder")) #end
class UInteractiveGizmoBuilder #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInteractiveGizmoBuilder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InteractiveGizmoBuilder", "unreal.interactivetoolsframework.UInteractiveGizmoBuilder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UInteractiveGizmoBuilder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UInteractiveGizmoBuilder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInteractiveGizmoBuilder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInteractiveGizmoBuilder::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UInteractiveGizmoBuilder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InteractiveGizmoBuilder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInteractiveGizmoBuilder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
