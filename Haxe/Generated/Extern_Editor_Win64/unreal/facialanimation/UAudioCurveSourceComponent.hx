// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/facialanimation/uaudiocurvesourcecomponent.hx
package unreal.facialanimation;
/**
  
  An audio component that also provides curves to drive animation
  
**/

@:umodule("FacialAnimation")
@:glueCppIncludes("AudioCurveSourceComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAudioCurveSourceComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.facialanimation.UAudioCurveSourceComponent")) #end
class UAudioCurveSourceComponent #if !macro extends unreal.UAudioComponent implements unreal.ICurveSourceInterface #end {
  #if !macro 
  /**
    
    Offset in time applied to audio position when evaluating curves
    
  **/
  
  @:uproperty
  public var CurveSyncOffset(get,set):cpp.Float32;
  /**
    
    Get the name that this curve source can be bound to by.
    Clients of this curve source will use this name to identify this source.
    
  **/
  
  @:uproperty
  public var CurveSourceBindingName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAudioCurveSourceComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AudioCurveSourceComponent", "unreal.facialanimation.UAudioCurveSourceComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.facialanimation.UAudioCurveSourceComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.facialanimation.UAudioCurveSourceComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AudioCurveSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CurveSyncOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAudioCurveSourceComponent_Glue_obj::get_CurveSyncOffset(unreal::UIntPtr self) {\n\treturn ( (UAudioCurveSourceComponent *) self )->CurveSyncOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurveSyncOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurveSyncOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurveSyncOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAudioCurveSourceComponent_Glue.get_CurveSyncOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AudioCurveSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurveSyncOffset(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAudioCurveSourceComponent_Glue_obj::set_CurveSyncOffset(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAudioCurveSourceComponent *) self )->CurveSyncOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurveSyncOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurveSyncOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurveSyncOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAudioCurveSourceComponent_Glue.set_CurveSyncOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AudioCurveSourceComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurveSourceBindingName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAudioCurveSourceComponent_Glue_obj::get_CurveSourceBindingName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAudioCurveSourceComponent *) self )->CurveSourceBindingName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurveSourceBindingName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurveSourceBindingName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurveSourceBindingName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAudioCurveSourceComponent_Glue.get_CurveSourceBindingName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("AudioCurveSourceComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurveSourceBindingName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAudioCurveSourceComponent_Glue_obj::set_CurveSourceBindingName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAudioCurveSourceComponent *) self )->CurveSourceBindingName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurveSourceBindingName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurveSourceBindingName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurveSourceBindingName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAudioCurveSourceComponent_Glue.set_CurveSourceBindingName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Get the name that this curve source can be bound to by.
    Clients of this curve source will use this name to identify this source.
    
  **/
  
  @:glueCppIncludes("AudioCurveSourceComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBindingName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAudioCurveSourceComponent_Glue_obj::GetBindingName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (UAudioCurveSourceComponent *) self )->GetBindingName());\n}")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  public function GetBindingName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBindingName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBindingName", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAudioCurveSourceComponent_Glue.GetBindingName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Get the value for a specified curve
    
  **/
  
  @:glueCppIncludes("AudioCurveSourceComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetCurveValue(unreal::UIntPtr self, unreal::VariantPtr CurveName);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAudioCurveSourceComponent_Glue_obj::GetCurveValue(unreal::UIntPtr self, unreal::VariantPtr CurveName) {\n\treturn ( (UAudioCurveSourceComponent *) self )->GetCurveValue(*::uhx::StructHelper< FName >::getPointer(CurveName));\n}")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  public function GetCurveValue(CurveName : unreal.FName) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurveValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurveValue", [CurveName]);
    
    #else
    if (CurveName == null) uhx.internal.HaxeHelpers.nullDeref("CurveName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = CurveName;
    return uhx.glues.UAudioCurveSourceComponent_Glue.GetCurveValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Evaluate all curves that this source provides
    
  **/
  
  @:glueCppIncludes("AudioCurveSourceComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/CurveSourceInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetCurves(unreal::UIntPtr self, unreal::VariantPtr OutValues);")
  @:glueCppCode("void uhx::glues::UAudioCurveSourceComponent_Glue_obj::GetCurves(unreal::UIntPtr self, unreal::VariantPtr OutValues) {\n\t( (UAudioCurveSourceComponent *) self )->GetCurves(*::uhx::TemplateHelper< TArray<FNamedCurveValue> >::getPointer(OutValues));\n}")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  public function GetCurves(OutValues : unreal.PRef<unreal.TArray<unreal.FNamedCurveValue>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurves");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetCurves", [OutValues]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutValues;
    uhx.glues.UAudioCurveSourceComponent_Glue.GetCurves(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioCurveSourceComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAudioCurveSourceComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.facialanimation.UAudioCurveSourceComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AudioCurveSourceComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioCurveSourceComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
