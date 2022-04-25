// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmolambdahittarget.hx
package unreal.interactivetoolsframework;
/**
  
  UGizmoLambdaHitTarget is an IGizmoClickTarget implementation that
  forwards the hit-test function to a TFunction
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/HitTargets.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoLambdaHitTarget_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoLambdaHitTarget")) #end
class UGizmoLambdaHitTarget #if !macro extends unreal.UObject implements unreal.interactivetoolsframework.IGizmoClickTarget #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoLambdaHitTarget_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoLambdaHitTarget", "unreal.interactivetoolsframework.UGizmoLambdaHitTarget");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoLambdaHitTarget(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoLambdaHitTarget {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/HitTargets.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UpdateHoverState(unreal::UIntPtr self, bool bHovering);")
  @:glueCppCode("void uhx::glues::UGizmoLambdaHitTarget_Glue_obj::UpdateHoverState(unreal::UIntPtr self, bool bHovering) {\n\t( (UGizmoLambdaHitTarget *) self )->UpdateHoverState(bHovering);\n}")
  @:ufunction
  @:thisConst
  public function UpdateHoverState(bHovering : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateHoverState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UpdateHoverState", [bHovering]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bHovering;
    uhx.glues.UGizmoLambdaHitTarget_Glue.UpdateHoverState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoLambdaHitTarget_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoLambdaHitTarget::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoLambdaHitTarget.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoLambdaHitTarget");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoLambdaHitTarget_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
