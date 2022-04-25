// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uplanepositiongizmobuilder.hx
package unreal.interactivetoolsframework;
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPlanePositionGizmoBuilder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UPlanePositionGizmoBuilder")) #end
class UPlanePositionGizmoBuilder #if !macro extends unreal.interactivetoolsframework.UInteractiveGizmoBuilder #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPlanePositionGizmoBuilder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PlanePositionGizmoBuilder", "unreal.interactivetoolsframework.UPlanePositionGizmoBuilder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UPlanePositionGizmoBuilder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UPlanePositionGizmoBuilder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPlanePositionGizmoBuilder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPlanePositionGizmoBuilder::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UPlanePositionGizmoBuilder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PlanePositionGizmoBuilder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPlanePositionGizmoBuilder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
