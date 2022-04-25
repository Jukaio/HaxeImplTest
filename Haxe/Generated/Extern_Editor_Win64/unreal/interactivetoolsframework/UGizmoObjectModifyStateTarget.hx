// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmoobjectmodifystatetarget.hx
package unreal.interactivetoolsframework;
/**
  
  UGizmoObjectModifyStateTarget is an implementation of IGizmoStateTarget that
  opens and closes change transactions on a target UObject via a GizmoManager.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/StateTargets.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoObjectModifyStateTarget_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoObjectModifyStateTarget")) #end
class UGizmoObjectModifyStateTarget #if !macro extends unreal.UObject implements unreal.interactivetoolsframework.IGizmoStateTarget #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoObjectModifyStateTarget_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoObjectModifyStateTarget", "unreal.interactivetoolsframework.UGizmoObjectModifyStateTarget");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoObjectModifyStateTarget(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoObjectModifyStateTarget {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    BeginUpdate is called before a standard Gizmo begins changing a parameter (via a ParameterSource)
    
  **/
  
  @:glueCppIncludes("BaseGizmos/StateTargets.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void BeginUpdate(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGizmoObjectModifyStateTarget_Glue_obj::BeginUpdate(unreal::UIntPtr self) {\n\t( (UGizmoObjectModifyStateTarget *) self )->BeginUpdate();\n}")
  @:ufunction
  public function BeginUpdate() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BeginUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BeginUpdate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGizmoObjectModifyStateTarget_Glue.BeginUpdate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    EndUpdate is called when a standard Gizmo is finished changing a parameter (via a ParameterSource)
    
  **/
  
  @:glueCppIncludes("BaseGizmos/StateTargets.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void EndUpdate(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGizmoObjectModifyStateTarget_Glue_obj::EndUpdate(unreal::UIntPtr self) {\n\t( (UGizmoObjectModifyStateTarget *) self )->EndUpdate();\n}")
  @:ufunction
  public function EndUpdate() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EndUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EndUpdate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGizmoObjectModifyStateTarget_Glue.EndUpdate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoObjectModifyStateTarget_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoObjectModifyStateTarget::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoObjectModifyStateTarget.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoObjectModifyStateTarget");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoObjectModifyStateTarget_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
