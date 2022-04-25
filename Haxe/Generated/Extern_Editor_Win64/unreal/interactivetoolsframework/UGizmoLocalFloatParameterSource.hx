// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmolocalfloatparametersource.hx
package unreal.interactivetoolsframework;
/**
  
  UGizmoLocalFloatParameterSource is an implementation of IGizmoFloatParameterSource
  (by way of UGizmoBaseFloatParameterSource) which locally stores the relevant Parameter
  and emits update events via the OnParameterChanged delegate.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/ParameterSourcesFloat.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoLocalFloatParameterSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoLocalFloatParameterSource")) #end
class UGizmoLocalFloatParameterSource #if !macro extends unreal.interactivetoolsframework.UGizmoBaseFloatParameterSource #end {
  #if !macro 
  @:uproperty
  public var LastChange(get,set):unreal.PPtr<unreal.interactivetoolsframework.FGizmoFloatParameterChange>;
  @:uproperty
  public var Value(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoLocalFloatParameterSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoLocalFloatParameterSource", "unreal.interactivetoolsframework.UGizmoLocalFloatParameterSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoLocalFloatParameterSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoLocalFloatParameterSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/ParameterSourcesFloat.h", "uhx/Wrapper.h", "Public/BaseGizmos/ParameterSourcesFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastChange(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoLocalFloatParameterSource_Glue_obj::get_LastChange(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoLocalFloatParameterSource *) self )->LastChange)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastChange() : unreal.PPtr<unreal.interactivetoolsframework.FGizmoFloatParameterChange> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastChange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastChange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.interactivetoolsframework.FGizmoFloatParameterChange.fromPointer( uhx.glues.UGizmoLocalFloatParameterSource_Glue.get_LastChange(uhx_arg_0) ) : unreal.PPtr<unreal.interactivetoolsframework.FGizmoFloatParameterChange> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterSourcesFloat.h", "uhx/Wrapper.h", "Public/BaseGizmos/ParameterSourcesFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastChange(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoLocalFloatParameterSource_Glue_obj::set_LastChange(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoLocalFloatParameterSource *) self )->LastChange = *::uhx::StructHelper< FGizmoFloatParameterChange >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastChange(value : unreal.interactivetoolsframework.FGizmoFloatParameterChange) : unreal.interactivetoolsframework.FGizmoFloatParameterChange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastChange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastChange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGizmoLocalFloatParameterSource_Glue.set_LastChange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterSourcesFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Value(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGizmoLocalFloatParameterSource_Glue_obj::get_Value(unreal::UIntPtr self) {\n\treturn ( (UGizmoLocalFloatParameterSource *) self )->Value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Value() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Value");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Value");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoLocalFloatParameterSource_Glue.get_Value(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterSourcesFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Value(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGizmoLocalFloatParameterSource_Glue_obj::set_Value(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGizmoLocalFloatParameterSource *) self )->Value = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Value(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Value");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Value", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGizmoLocalFloatParameterSource_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoLocalFloatParameterSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoLocalFloatParameterSource::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoLocalFloatParameterSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoLocalFloatParameterSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoLocalFloatParameterSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
