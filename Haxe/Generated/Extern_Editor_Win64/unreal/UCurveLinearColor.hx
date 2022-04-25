// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucurvelinearcolor.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Curves/CurveLinearColor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCurveLinearColor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCurveLinearColor")) #end
class UCurveLinearColor #if !macro extends unreal.UCurveBase #end {
  #if !macro 
  @:uproperty
  public var AdjustMaxAlpha(get,set):cpp.Float32;
  @:uproperty
  public var AdjustMinAlpha(get,set):cpp.Float32;
  @:uproperty
  public var AdjustVibrance(get,set):cpp.Float32;
  @:uproperty
  public var AdjustBrightnessCurve(get,set):cpp.Float32;
  @:uproperty
  public var AdjustBrightness(get,set):cpp.Float32;
  @:uproperty
  public var AdjustSaturation(get,set):cpp.Float32;
  /**
    
    Properties for adjusting the color of the gradient
    
  **/
  
  @:uproperty
  public var AdjustHue(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCurveLinearColor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CurveLinearColor", "unreal.UCurveLinearColor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCurveLinearColor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCurveLinearColor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustMaxAlpha(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCurveLinearColor_Glue_obj::get_AdjustMaxAlpha(unreal::UIntPtr self) {\n\treturn ( (UCurveLinearColor *) self )->AdjustMaxAlpha;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdjustMaxAlpha() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdjustMaxAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdjustMaxAlpha");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurveLinearColor_Glue.get_AdjustMaxAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustMaxAlpha(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCurveLinearColor_Glue_obj::set_AdjustMaxAlpha(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCurveLinearColor *) self )->AdjustMaxAlpha = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdjustMaxAlpha(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdjustMaxAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdjustMaxAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCurveLinearColor_Glue.set_AdjustMaxAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustMinAlpha(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCurveLinearColor_Glue_obj::get_AdjustMinAlpha(unreal::UIntPtr self) {\n\treturn ( (UCurveLinearColor *) self )->AdjustMinAlpha;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdjustMinAlpha() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdjustMinAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdjustMinAlpha");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurveLinearColor_Glue.get_AdjustMinAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustMinAlpha(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCurveLinearColor_Glue_obj::set_AdjustMinAlpha(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCurveLinearColor *) self )->AdjustMinAlpha = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdjustMinAlpha(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdjustMinAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdjustMinAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCurveLinearColor_Glue.set_AdjustMinAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustVibrance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCurveLinearColor_Glue_obj::get_AdjustVibrance(unreal::UIntPtr self) {\n\treturn ( (UCurveLinearColor *) self )->AdjustVibrance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdjustVibrance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdjustVibrance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdjustVibrance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurveLinearColor_Glue.get_AdjustVibrance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustVibrance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCurveLinearColor_Glue_obj::set_AdjustVibrance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCurveLinearColor *) self )->AdjustVibrance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdjustVibrance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdjustVibrance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdjustVibrance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCurveLinearColor_Glue.set_AdjustVibrance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustBrightnessCurve(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCurveLinearColor_Glue_obj::get_AdjustBrightnessCurve(unreal::UIntPtr self) {\n\treturn ( (UCurveLinearColor *) self )->AdjustBrightnessCurve;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdjustBrightnessCurve() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdjustBrightnessCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdjustBrightnessCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurveLinearColor_Glue.get_AdjustBrightnessCurve(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustBrightnessCurve(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCurveLinearColor_Glue_obj::set_AdjustBrightnessCurve(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCurveLinearColor *) self )->AdjustBrightnessCurve = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdjustBrightnessCurve(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdjustBrightnessCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdjustBrightnessCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCurveLinearColor_Glue.set_AdjustBrightnessCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustBrightness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCurveLinearColor_Glue_obj::get_AdjustBrightness(unreal::UIntPtr self) {\n\treturn ( (UCurveLinearColor *) self )->AdjustBrightness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdjustBrightness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdjustBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdjustBrightness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurveLinearColor_Glue.get_AdjustBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustBrightness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCurveLinearColor_Glue_obj::set_AdjustBrightness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCurveLinearColor *) self )->AdjustBrightness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdjustBrightness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdjustBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdjustBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCurveLinearColor_Glue.set_AdjustBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustSaturation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCurveLinearColor_Glue_obj::get_AdjustSaturation(unreal::UIntPtr self) {\n\treturn ( (UCurveLinearColor *) self )->AdjustSaturation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdjustSaturation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdjustSaturation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdjustSaturation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurveLinearColor_Glue.get_AdjustSaturation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustSaturation(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCurveLinearColor_Glue_obj::set_AdjustSaturation(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCurveLinearColor *) self )->AdjustSaturation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdjustSaturation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdjustSaturation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdjustSaturation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCurveLinearColor_Glue.set_AdjustSaturation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustHue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCurveLinearColor_Glue_obj::get_AdjustHue(unreal::UIntPtr self) {\n\treturn ( (UCurveLinearColor *) self )->AdjustHue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdjustHue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdjustHue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdjustHue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurveLinearColor_Glue.get_AdjustHue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustHue(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCurveLinearColor_Glue_obj::set_AdjustHue(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCurveLinearColor *) self )->AdjustHue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdjustHue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdjustHue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdjustHue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCurveLinearColor_Glue.set_AdjustHue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLinearColorValue(unreal::UIntPtr self, cpp::Float32 InTime);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCurveLinearColor_Glue_obj::GetLinearColorValue(unreal::UIntPtr self, cpp::Float32 InTime) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(( (UCurveLinearColor *) self )->GetLinearColorValue(InTime));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetLinearColorValue(InTime : cpp.Float32) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLinearColorValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLinearColorValue", [InTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InTime;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UCurveLinearColor_Glue.GetLinearColorValue(uhx_arg_0, uhx_arg_1) ) : unreal.FLinearColor );
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetClampedLinearColorValue(unreal::UIntPtr self, cpp::Float32 InTime);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCurveLinearColor_Glue_obj::GetClampedLinearColorValue(unreal::UIntPtr self, cpp::Float32 InTime) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(( (UCurveLinearColor *) self )->GetClampedLinearColorValue(InTime));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetClampedLinearColorValue(InTime : cpp.Float32) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetClampedLinearColorValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetClampedLinearColorValue", [InTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InTime;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UCurveLinearColor_Glue.GetClampedLinearColorValue(uhx_arg_0, uhx_arg_1) ) : unreal.FLinearColor );
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetUnadjustedLinearColorValue(unreal::UIntPtr self, cpp::Float32 InTime);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCurveLinearColor_Glue_obj::GetUnadjustedLinearColorValue(unreal::UIntPtr self, cpp::Float32 InTime) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(( (UCurveLinearColor *) self )->GetUnadjustedLinearColorValue(InTime));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetUnadjustedLinearColorValue(InTime : cpp.Float32) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUnadjustedLinearColorValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetUnadjustedLinearColorValue", [InTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InTime;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UCurveLinearColor_Glue.GetUnadjustedLinearColorValue(uhx_arg_0, uhx_arg_1) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCurveLinearColor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCurveLinearColor::StaticClass()) );\n}")
  @:ifFeature("unreal.UCurveLinearColor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CurveLinearColor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCurveLinearColor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
