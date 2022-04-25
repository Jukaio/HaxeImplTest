// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uintervalgizmobuilder.hx
package unreal.interactivetoolsframework;
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/IntervalGizmo.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UIntervalGizmoBuilder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UIntervalGizmoBuilder")) #end
class UIntervalGizmoBuilder #if !macro extends unreal.interactivetoolsframework.UInteractiveGizmoBuilder #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UIntervalGizmoBuilder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("IntervalGizmoBuilder", "unreal.interactivetoolsframework.UIntervalGizmoBuilder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UIntervalGizmoBuilder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UIntervalGizmoBuilder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UIntervalGizmoBuilder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UIntervalGizmoBuilder::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UIntervalGizmoBuilder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("IntervalGizmoBuilder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UIntervalGizmoBuilder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
