// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uaxisanglegizmobuilder.hx
package unreal.interactivetoolsframework;
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/AxisAngleGizmo.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAxisAngleGizmoBuilder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UAxisAngleGizmoBuilder")) #end
class UAxisAngleGizmoBuilder #if !macro extends unreal.interactivetoolsframework.UInteractiveGizmoBuilder #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAxisAngleGizmoBuilder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AxisAngleGizmoBuilder", "unreal.interactivetoolsframework.UAxisAngleGizmoBuilder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UAxisAngleGizmoBuilder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UAxisAngleGizmoBuilder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAxisAngleGizmoBuilder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAxisAngleGizmoBuilder::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UAxisAngleGizmoBuilder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AxisAngleGizmoBuilder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAxisAngleGizmoBuilder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
