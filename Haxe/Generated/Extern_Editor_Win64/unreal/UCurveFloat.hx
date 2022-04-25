// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucurvefloat.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Curves/CurveFloat.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCurveFloat_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCurveFloat")) #end
class UCurveFloat #if !macro extends unreal.UCurveBase #end {
  #if !macro 
  /**
    
    Flag to represent event curve
    
  **/
  
  @:uproperty
  public var bIsEventCurve(get,set):Bool;
  /**
    
    Keyframe data
    
  **/
  
  @:uproperty
  public var FloatCurve(get,set):unreal.PPtr<unreal.FRichCurve>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCurveFloat_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CurveFloat", "unreal.UCurveFloat");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCurveFloat(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCurveFloat {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsEventCurve(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCurveFloat_Glue_obj::get_bIsEventCurve(unreal::UIntPtr self) {\n\treturn ( (UCurveFloat *) self )->bIsEventCurve;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsEventCurve() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsEventCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsEventCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurveFloat_Glue.get_bIsEventCurve(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsEventCurve(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCurveFloat_Glue_obj::set_bIsEventCurve(unreal::UIntPtr self, bool value) {\n\t( (UCurveFloat *) self )->bIsEventCurve = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsEventCurve(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsEventCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsEventCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCurveFloat_Glue.set_bIsEventCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveFloat.h", "uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloatCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCurveFloat_Glue_obj::get_FloatCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCurveFloat *) self )->FloatCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloatCurve() : unreal.PPtr<unreal.FRichCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloatCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloatCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRichCurve.fromPointer( uhx.glues.UCurveFloat_Glue.get_FloatCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRichCurve> );
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveFloat.h", "uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FloatCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCurveFloat_Glue_obj::set_FloatCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCurveFloat *) self )->FloatCurve = *::uhx::StructHelper< FRichCurve >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloatCurve(value : unreal.FRichCurve) : unreal.FRichCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloatCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloatCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCurveFloat_Glue.set_FloatCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Evaluate this float curve at the specified time
    
  **/
  
  @:glueCppIncludes("Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetFloatValue(unreal::UIntPtr self, cpp::Float32 InTime);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCurveFloat_Glue_obj::GetFloatValue(unreal::UIntPtr self, cpp::Float32 InTime) {\n\treturn ( (UCurveFloat *) self )->GetFloatValue(InTime);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFloatValue(InTime : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFloatValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFloatValue", [InTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InTime;
    return uhx.glues.UCurveFloat_Glue.GetFloatValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCurveFloat_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCurveFloat::StaticClass()) );\n}")
  @:ifFeature("unreal.UCurveFloat.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CurveFloat");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCurveFloat_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
