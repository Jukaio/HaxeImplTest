// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculusmr/uoculusmr_settings.hx
package unreal.oculusmr;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("OculusMR")
@:glueCppIncludes("OculusMR_Settings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOculusMR_Settings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.oculusmr.UOculusMR_Settings")) #end
class UOculusMR_Settings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Set the amount of post process effects in the MR view for external composition
    
  **/
  
  @:uproperty
  public var ExternalCompositionPostProcessEffects(get,set):unreal.oculusmr.EOculusMR_PostProcessEffects;
  /**
    
    [Green-screen removal] Chroma Key Spill Range. Apply when CompositionMethod is DirectComposition
    
  **/
  
  @:uproperty
  public var ChromaKeySpillRange(get,set):cpp.Float32;
  /**
    
    [Green-screen removal] Chroma Key Smooth Range. Apply when CompositionMethod is DirectComposition
    
  **/
  
  @:uproperty
  public var ChromaKeySmoothRange(get,set):cpp.Float32;
  /**
    
    [Green-screen removal] Chroma Key Similarity. Apply when CompositionMethod is DirectComposition
    
  **/
  
  @:uproperty
  public var ChromaKeySimilarity(get,set):cpp.Float32;
  /**
    
    [Green-screen removal] Chroma Key Color. Apply when CompositionMethod is DirectComposition
    
  **/
  
  @:uproperty
  public var ChromaKeyColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    When CompositionMethod is Direct Composition, you could adjust this latency to delay the virtual
    hand movement by a small amount of time to match the camera latency
    
  **/
  
  @:uproperty
  public var HandPoseStateLatency(get,set):cpp.Float32;
  /**
    
    When CompositionMethod is External Composition, the color of the backdrop in the foreground view
    
  **/
  
  @:uproperty
  public var BackdropColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    When CompositionMethod is External Composition, the latency of the casting output which could be adjusted to
    match the camera latency in the external composition application
    
  **/
  
  @:uproperty
  public var CastingLatency(get,set):cpp.Float32;
  /**
    
    When bUseTrackedCameraResolution is false, the height of each casting viewport
    
  **/
  
  @:uproperty
  public var HeightPerView(get,set):Int;
  /**
    
    When bUseTrackedCameraResolution is false, the width of each casting viewport
    
  **/
  
  @:uproperty
  public var WidthPerView(get,set):Int;
  /**
    
    The casting viewports would use the same resolution of the camera which used in the calibration process.
    
  **/
  
  @:uproperty
  public var bUseTrackedCameraResolution(get,set):Bool;
  /**
    
    Specify the distance to the camera which divide the background and foreground in MxR casting.
    Set it to CR_TrackingReference to use the distance to the Tracking Reference, which works better
    in the stationary experience. Set it to CR_Head would use the distance to the HMD, which works better
    in the room scale experience.
    
  **/
  
  @:uproperty
  public var ClippingReference(get,set):unreal.oculusmr.EOculusMR_ClippingReference;
  @:ifFeature("unreal.oculusmr.UOculusMR_Settings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("OculusMR_Settings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("OculusMR_Settings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OculusMR_Settings", "unreal.oculusmr.UOculusMR_Settings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.oculusmr.UOculusMR_Settings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.oculusmr.UOculusMR_Settings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("OculusMR_Settings.h", "Public/OculusMR_Settings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ExternalCompositionPostProcessEffects(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UOculusMR_Settings_Glue_obj::get_ExternalCompositionPostProcessEffects(unreal::UIntPtr self) {\n\treturn ( (int) (EOculusMR_PostProcessEffects) ( (UOculusMR_Settings *) self )->ExternalCompositionPostProcessEffects );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExternalCompositionPostProcessEffects() : unreal.oculusmr.EOculusMR_PostProcessEffects {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExternalCompositionPostProcessEffects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExternalCompositionPostProcessEffects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.oculusmr.EOculusMR_PostProcessEffects.EOculusMR_PostProcessEffects_EnumConv.wrap(uhx.glues.UOculusMR_Settings_Glue.get_ExternalCompositionPostProcessEffects(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h", "Public/OculusMR_Settings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExternalCompositionPostProcessEffects(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UOculusMR_Settings_Glue_obj::set_ExternalCompositionPostProcessEffects(unreal::UIntPtr self, int value) {\n\t( (UOculusMR_Settings *) self )->ExternalCompositionPostProcessEffects = ( (EOculusMR_PostProcessEffects) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExternalCompositionPostProcessEffects(value : unreal.oculusmr.EOculusMR_PostProcessEffects) : unreal.oculusmr.EOculusMR_PostProcessEffects {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExternalCompositionPostProcessEffects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExternalCompositionPostProcessEffects", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.oculusmr.EOculusMR_PostProcessEffects.EOculusMR_PostProcessEffects_EnumConv.unwrap(value);
    uhx.glues.UOculusMR_Settings_Glue.set_ExternalCompositionPostProcessEffects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ChromaKeySpillRange(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UOculusMR_Settings_Glue_obj::get_ChromaKeySpillRange(unreal::UIntPtr self) {\n\treturn ( (UOculusMR_Settings *) self )->ChromaKeySpillRange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChromaKeySpillRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChromaKeySpillRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChromaKeySpillRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusMR_Settings_Glue.get_ChromaKeySpillRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChromaKeySpillRange(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UOculusMR_Settings_Glue_obj::set_ChromaKeySpillRange(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UOculusMR_Settings *) self )->ChromaKeySpillRange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChromaKeySpillRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChromaKeySpillRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChromaKeySpillRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UOculusMR_Settings_Glue.set_ChromaKeySpillRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ChromaKeySmoothRange(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UOculusMR_Settings_Glue_obj::get_ChromaKeySmoothRange(unreal::UIntPtr self) {\n\treturn ( (UOculusMR_Settings *) self )->ChromaKeySmoothRange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChromaKeySmoothRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChromaKeySmoothRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChromaKeySmoothRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusMR_Settings_Glue.get_ChromaKeySmoothRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChromaKeySmoothRange(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UOculusMR_Settings_Glue_obj::set_ChromaKeySmoothRange(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UOculusMR_Settings *) self )->ChromaKeySmoothRange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChromaKeySmoothRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChromaKeySmoothRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChromaKeySmoothRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UOculusMR_Settings_Glue.set_ChromaKeySmoothRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ChromaKeySimilarity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UOculusMR_Settings_Glue_obj::get_ChromaKeySimilarity(unreal::UIntPtr self) {\n\treturn ( (UOculusMR_Settings *) self )->ChromaKeySimilarity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChromaKeySimilarity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChromaKeySimilarity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChromaKeySimilarity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusMR_Settings_Glue.get_ChromaKeySimilarity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChromaKeySimilarity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UOculusMR_Settings_Glue_obj::set_ChromaKeySimilarity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UOculusMR_Settings *) self )->ChromaKeySimilarity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChromaKeySimilarity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChromaKeySimilarity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChromaKeySimilarity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UOculusMR_Settings_Glue.set_ChromaKeySimilarity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChromaKeyColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusMR_Settings_Glue_obj::get_ChromaKeyColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UOculusMR_Settings *) self )->ChromaKeyColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChromaKeyColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChromaKeyColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChromaKeyColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UOculusMR_Settings_Glue.get_ChromaKeyColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChromaKeyColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UOculusMR_Settings_Glue_obj::set_ChromaKeyColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UOculusMR_Settings *) self )->ChromaKeyColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChromaKeyColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChromaKeyColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChromaKeyColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UOculusMR_Settings_Glue.set_ChromaKeyColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HandPoseStateLatency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UOculusMR_Settings_Glue_obj::get_HandPoseStateLatency(unreal::UIntPtr self) {\n\treturn ( (UOculusMR_Settings *) self )->HandPoseStateLatency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HandPoseStateLatency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HandPoseStateLatency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HandPoseStateLatency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusMR_Settings_Glue.get_HandPoseStateLatency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HandPoseStateLatency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UOculusMR_Settings_Glue_obj::set_HandPoseStateLatency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UOculusMR_Settings *) self )->HandPoseStateLatency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HandPoseStateLatency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HandPoseStateLatency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HandPoseStateLatency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UOculusMR_Settings_Glue.set_HandPoseStateLatency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackdropColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusMR_Settings_Glue_obj::get_BackdropColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UOculusMR_Settings *) self )->BackdropColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BackdropColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BackdropColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BackdropColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UOculusMR_Settings_Glue.get_BackdropColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BackdropColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UOculusMR_Settings_Glue_obj::set_BackdropColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UOculusMR_Settings *) self )->BackdropColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BackdropColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BackdropColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BackdropColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UOculusMR_Settings_Glue.set_BackdropColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CastingLatency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UOculusMR_Settings_Glue_obj::get_CastingLatency(unreal::UIntPtr self) {\n\treturn ( (UOculusMR_Settings *) self )->CastingLatency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CastingLatency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CastingLatency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CastingLatency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusMR_Settings_Glue.get_CastingLatency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CastingLatency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UOculusMR_Settings_Glue_obj::set_CastingLatency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UOculusMR_Settings *) self )->CastingLatency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CastingLatency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CastingLatency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CastingLatency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UOculusMR_Settings_Glue.set_CastingLatency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HeightPerView(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UOculusMR_Settings_Glue_obj::get_HeightPerView(unreal::UIntPtr self) {\n\treturn ( (UOculusMR_Settings *) self )->HeightPerView;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HeightPerView() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HeightPerView");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HeightPerView");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusMR_Settings_Glue.get_HeightPerView(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HeightPerView(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UOculusMR_Settings_Glue_obj::set_HeightPerView(unreal::UIntPtr self, int value) {\n\t( (UOculusMR_Settings *) self )->HeightPerView = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HeightPerView(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HeightPerView");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HeightPerView", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UOculusMR_Settings_Glue.set_HeightPerView(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WidthPerView(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UOculusMR_Settings_Glue_obj::get_WidthPerView(unreal::UIntPtr self) {\n\treturn ( (UOculusMR_Settings *) self )->WidthPerView;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidthPerView() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidthPerView");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidthPerView");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusMR_Settings_Glue.get_WidthPerView(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WidthPerView(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UOculusMR_Settings_Glue_obj::set_WidthPerView(unreal::UIntPtr self, int value) {\n\t( (UOculusMR_Settings *) self )->WidthPerView = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidthPerView(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WidthPerView");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WidthPerView", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UOculusMR_Settings_Glue.set_WidthPerView(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseTrackedCameraResolution(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusMR_Settings_Glue_obj::get_bUseTrackedCameraResolution(unreal::UIntPtr self) {\n\treturn ( (UOculusMR_Settings *) self )->bUseTrackedCameraResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseTrackedCameraResolution() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseTrackedCameraResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseTrackedCameraResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusMR_Settings_Glue.get_bUseTrackedCameraResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseTrackedCameraResolution(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusMR_Settings_Glue_obj::set_bUseTrackedCameraResolution(unreal::UIntPtr self, bool value) {\n\t( (UOculusMR_Settings *) self )->bUseTrackedCameraResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseTrackedCameraResolution(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseTrackedCameraResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseTrackedCameraResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusMR_Settings_Glue.set_bUseTrackedCameraResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h", "Public/OculusMR_Settings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ClippingReference(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UOculusMR_Settings_Glue_obj::get_ClippingReference(unreal::UIntPtr self) {\n\treturn ( (int) (EOculusMR_ClippingReference) ( (UOculusMR_Settings *) self )->ClippingReference );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClippingReference() : unreal.oculusmr.EOculusMR_ClippingReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClippingReference");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClippingReference");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.oculusmr.EOculusMR_ClippingReference.EOculusMR_ClippingReference_EnumConv.wrap(uhx.glues.UOculusMR_Settings_Glue.get_ClippingReference(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("OculusMR_Settings.h", "Public/OculusMR_Settings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClippingReference(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UOculusMR_Settings_Glue_obj::set_ClippingReference(unreal::UIntPtr self, int value) {\n\t( (UOculusMR_Settings *) self )->ClippingReference = ( (EOculusMR_ClippingReference) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClippingReference(value : unreal.oculusmr.EOculusMR_ClippingReference) : unreal.oculusmr.EOculusMR_ClippingReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClippingReference");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClippingReference", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.oculusmr.EOculusMR_ClippingReference.EOculusMR_ClippingReference_EnumConv.unwrap(value);
    uhx.glues.UOculusMR_Settings_Glue.set_ClippingReference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
