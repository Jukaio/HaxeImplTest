// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmolocalvec2parametersource.hx
package unreal.interactivetoolsframework;
/**
  
  UGizmoBaseVec2ParameterSource is an implementation of IGizmoVec2ParameterSource
  (by way of UGizmoBaseVec2ParameterSource) which locally stores the relevant Parameter
  and emits update events via the OnParameterChanged delegate.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/ParameterSourcesVec2.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoLocalVec2ParameterSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoLocalVec2ParameterSource")) #end
class UGizmoLocalVec2ParameterSource #if !macro extends unreal.interactivetoolsframework.UGizmoBaseVec2ParameterSource #end {
  #if !macro 
  @:uproperty
  public var LastChange(get,set):unreal.PPtr<unreal.interactivetoolsframework.FGizmoVec2ParameterChange>;
  @:uproperty
  public var Value(get,set):unreal.PPtr<unreal.FVector2D>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoLocalVec2ParameterSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoLocalVec2ParameterSource", "unreal.interactivetoolsframework.UGizmoLocalVec2ParameterSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoLocalVec2ParameterSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoLocalVec2ParameterSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/ParameterSourcesVec2.h", "uhx/Wrapper.h", "Public/BaseGizmos/ParameterSourcesVec2.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastChange(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoLocalVec2ParameterSource_Glue_obj::get_LastChange(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoLocalVec2ParameterSource *) self )->LastChange)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastChange() : unreal.PPtr<unreal.interactivetoolsframework.FGizmoVec2ParameterChange> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastChange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastChange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.interactivetoolsframework.FGizmoVec2ParameterChange.fromPointer( uhx.glues.UGizmoLocalVec2ParameterSource_Glue.get_LastChange(uhx_arg_0) ) : unreal.PPtr<unreal.interactivetoolsframework.FGizmoVec2ParameterChange> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterSourcesVec2.h", "uhx/Wrapper.h", "Public/BaseGizmos/ParameterSourcesVec2.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastChange(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoLocalVec2ParameterSource_Glue_obj::set_LastChange(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoLocalVec2ParameterSource *) self )->LastChange = *::uhx::StructHelper< FGizmoVec2ParameterChange >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastChange(value : unreal.interactivetoolsframework.FGizmoVec2ParameterChange) : unreal.interactivetoolsframework.FGizmoVec2ParameterChange {
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
    uhx.glues.UGizmoLocalVec2ParameterSource_Glue.set_LastChange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterSourcesVec2.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Value(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoLocalVec2ParameterSource_Glue_obj::get_Value(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoLocalVec2ParameterSource *) self )->Value)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Value() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Value");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Value");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UGizmoLocalVec2ParameterSource_Glue.get_Value(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/ParameterSourcesVec2.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Value(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoLocalVec2ParameterSource_Glue_obj::set_Value(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoLocalVec2ParameterSource *) self )->Value = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Value(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Value");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Value", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGizmoLocalVec2ParameterSource_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoLocalVec2ParameterSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoLocalVec2ParameterSource::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoLocalVec2ParameterSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoLocalVec2ParameterSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoLocalVec2ParameterSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
