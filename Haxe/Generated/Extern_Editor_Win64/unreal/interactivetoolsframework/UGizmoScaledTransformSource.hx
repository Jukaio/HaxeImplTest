// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmoscaledtransformsource.hx
package unreal.interactivetoolsframework;
/**
  
  UGizmoScaledTransformSource wraps another IGizmoTransformSource implementation and adds a
  separate scaling vector to the Transform. The main use of this class is to support scaling
  in a 3D gizmo without actually scaling the Gizmo itself. Generally our pattern is to apply
  the gizmo's position/rotation transform to the target object via a TransformProxy, but
  that does not work with Scaling. So this class stores the scaling vector separately, provided by
  an external source via FSeparateScaleProvider, and in GetTransform/SetTransform rewrites the
  Transform from the child IGizmoTransformSource with the new scale.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/TransformSources.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoScaledTransformSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoScaledTransformSource")) #end
class UGizmoScaledTransformSource #if !macro extends unreal.interactivetoolsframework.UGizmoBaseTransformSource #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoScaledTransformSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoScaledTransformSource", "unreal.interactivetoolsframework.UGizmoScaledTransformSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoScaledTransformSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoScaledTransformSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoScaledTransformSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoScaledTransformSource::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoScaledTransformSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoScaledTransformSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoScaledTransformSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
