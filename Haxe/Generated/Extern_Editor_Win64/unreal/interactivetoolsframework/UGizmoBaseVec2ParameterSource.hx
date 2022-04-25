// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmobasevec2parametersource.hx
package unreal.interactivetoolsframework;
/**
  
  UGizmoBaseVec2ParameterSource is a base implementation of IGizmoVec2ParameterSource,
  which is not functional but adds an OnParameterChanged delegate for further subclasses.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/ParameterSourcesVec2.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoBaseVec2ParameterSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoBaseVec2ParameterSource")) #end
class UGizmoBaseVec2ParameterSource #if !macro extends unreal.UObject implements unreal.interactivetoolsframework.IGizmoVec2ParameterSource #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoBaseVec2ParameterSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoBaseVec2ParameterSource", "unreal.interactivetoolsframework.UGizmoBaseVec2ParameterSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoBaseVec2ParameterSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoBaseVec2ParameterSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    @return value of parameter
    
  **/
  
  @:glueCppIncludes("BaseGizmos/ParameterSourcesVec2.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetParameter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoBaseVec2ParameterSource_Glue_obj::GetParameter(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (UGizmoBaseVec2ParameterSource *) self )->GetParameter());\n}")
  @:ufunction
  @:thisConst
  public function GetParameter() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetParameter", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UGizmoBaseVec2ParameterSource_Glue.GetParameter(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    notify ParameterSource that a parameter modification is about to begin
    
  **/
  
  @:glueCppIncludes("BaseGizmos/ParameterSourcesVec2.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void BeginModify(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGizmoBaseVec2ParameterSource_Glue_obj::BeginModify(unreal::UIntPtr self) {\n\t( (UGizmoBaseVec2ParameterSource *) self )->BeginModify();\n}")
  @:ufunction
  public function BeginModify() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BeginModify");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BeginModify", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGizmoBaseVec2ParameterSource_Glue.BeginModify(uhx_arg_0);
    
    #end
    
  }
  /**
    
    set value of parameter
    
  **/
  
  @:glueCppIncludes("BaseGizmos/ParameterSourcesVec2.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetParameter(unreal::UIntPtr self, unreal::VariantPtr NewValue);")
  @:glueCppCode("void uhx::glues::UGizmoBaseVec2ParameterSource_Glue_obj::SetParameter(unreal::UIntPtr self, unreal::VariantPtr NewValue) {\n\t( (UGizmoBaseVec2ParameterSource *) self )->SetParameter(*::uhx::StructHelper< FVector2D >::getPointer(NewValue));\n}")
  @:ufunction
  public function SetParameter(NewValue : unreal.PRef<unreal.Const<unreal.FVector2D>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetParameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetParameter", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewValue;
    uhx.glues.UGizmoBaseVec2ParameterSource_Glue.SetParameter(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    notify ParameterSource that a parameter modification is complete
    
  **/
  
  @:glueCppIncludes("BaseGizmos/ParameterSourcesVec2.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void EndModify(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGizmoBaseVec2ParameterSource_Glue_obj::EndModify(unreal::UIntPtr self) {\n\t( (UGizmoBaseVec2ParameterSource *) self )->EndModify();\n}")
  @:ufunction
  public function EndModify() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EndModify");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EndModify", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGizmoBaseVec2ParameterSource_Glue.EndModify(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoBaseVec2ParameterSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoBaseVec2ParameterSource::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoBaseVec2ParameterSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoBaseVec2ParameterSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoBaseVec2ParameterSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
