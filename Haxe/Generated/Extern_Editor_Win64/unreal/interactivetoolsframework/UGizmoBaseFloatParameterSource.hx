// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmobasefloatparametersource.hx
package unreal.interactivetoolsframework;
/**
  
  UGizmoBaseFloatParameterSource is a base implementation of IGizmoFloatParameterSource,
  which is not functional but adds an OnParameterChanged delegate for further subclasses.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/ParameterSourcesFloat.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoBaseFloatParameterSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoBaseFloatParameterSource")) #end
class UGizmoBaseFloatParameterSource #if !macro extends unreal.UObject implements unreal.interactivetoolsframework.IGizmoFloatParameterSource #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoBaseFloatParameterSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoBaseFloatParameterSource", "unreal.interactivetoolsframework.UGizmoBaseFloatParameterSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoBaseFloatParameterSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoBaseFloatParameterSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    @return value of parameter
    
  **/
  
  @:glueCppIncludes("BaseGizmos/ParameterSourcesFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetParameter(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGizmoBaseFloatParameterSource_Glue_obj::GetParameter(unreal::UIntPtr self) {\n\treturn ( (UGizmoBaseFloatParameterSource *) self )->GetParameter();\n}")
  @:ufunction
  @:thisConst
  public function GetParameter() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetParameter", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoBaseFloatParameterSource_Glue.GetParameter(uhx_arg_0);
    
    #end
    
  }
  /**
    
    notify ParameterSource that a parameter modification is about to begin
    
  **/
  
  @:glueCppIncludes("BaseGizmos/ParameterSourcesFloat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void BeginModify(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGizmoBaseFloatParameterSource_Glue_obj::BeginModify(unreal::UIntPtr self) {\n\t( (UGizmoBaseFloatParameterSource *) self )->BeginModify();\n}")
  @:ufunction
  public function BeginModify() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BeginModify");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BeginModify", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGizmoBaseFloatParameterSource_Glue.BeginModify(uhx_arg_0);
    
    #end
    
  }
  /**
    
    set value of parameter
    
  **/
  
  @:glueCppIncludes("BaseGizmos/ParameterSourcesFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetParameter(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UGizmoBaseFloatParameterSource_Glue_obj::SetParameter(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UGizmoBaseFloatParameterSource *) self )->SetParameter(NewValue);\n}")
  @:ufunction
  public function SetParameter(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetParameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetParameter", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UGizmoBaseFloatParameterSource_Glue.SetParameter(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    notify ParameterSource that a parameter modification is complete
    
  **/
  
  @:glueCppIncludes("BaseGizmos/ParameterSourcesFloat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void EndModify(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGizmoBaseFloatParameterSource_Glue_obj::EndModify(unreal::UIntPtr self) {\n\t( (UGizmoBaseFloatParameterSource *) self )->EndModify();\n}")
  @:ufunction
  public function EndModify() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EndModify");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EndModify", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGizmoBaseFloatParameterSource_Glue.EndModify(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoBaseFloatParameterSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoBaseFloatParameterSource::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoBaseFloatParameterSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoBaseFloatParameterSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoBaseFloatParameterSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
