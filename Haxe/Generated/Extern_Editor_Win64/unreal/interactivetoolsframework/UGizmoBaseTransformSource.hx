// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmobasetransformsource.hx
package unreal.interactivetoolsframework;
/**
  
  UGizmoBaseTransformSource is a base implementation of IGizmoTransformSource that
  adds an OnTransformChanged delegate. This class cannot be used directly and must be subclassed.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/TransformSources.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoBaseTransformSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoBaseTransformSource")) #end
class UGizmoBaseTransformSource #if !macro extends unreal.UObject implements unreal.interactivetoolsframework.IGizmoTransformSource #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoBaseTransformSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoBaseTransformSource", "unreal.interactivetoolsframework.UGizmoBaseTransformSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoBaseTransformSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoBaseTransformSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/TransformSources.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoBaseTransformSource_Glue_obj::GetTransform(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (UGizmoBaseTransformSource *) self )->GetTransform());\n}")
  @:ufunction
  @:thisConst
  public function GetTransform() : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTransform", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UGizmoBaseTransformSource_Glue.GetTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformSources.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTransform(unreal::UIntPtr self, unreal::VariantPtr NewTransform);")
  @:glueCppCode("void uhx::glues::UGizmoBaseTransformSource_Glue_obj::SetTransform(unreal::UIntPtr self, unreal::VariantPtr NewTransform) {\n\t( (UGizmoBaseTransformSource *) self )->SetTransform(*::uhx::StructHelper< FTransform >::getPointer(NewTransform));\n}")
  @:ufunction
  public function SetTransform(NewTransform : unreal.PRef<unreal.Const<unreal.FTransform>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTransform");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTransform", [NewTransform]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewTransform;
    uhx.glues.UGizmoBaseTransformSource_Glue.SetTransform(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoBaseTransformSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoBaseTransformSource::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoBaseTransformSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoBaseTransformSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoBaseTransformSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
