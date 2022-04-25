// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbaseattenuationsettings.hx
package unreal;
/**
  
  * Base class for attenuation settings.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Attenuation.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBaseAttenuationSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBaseAttenuationSettings")) #end
@:forward(dispose,isDisposed) abstract FBaseAttenuationSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The custom volume attenuation curve to use.
    
  **/
  
  @:uproperty
  public var CustomAttenuationCurve(get,set):unreal.PPtr<unreal.FRuntimeFloatCurve>;
  /**
    
    The distance over which volume attenuation occurs.
    
  **/
  
  @:uproperty
  public var FalloffDistance(get,set):cpp.Float32;
  /**
    
    The distance back from the sound's origin to begin the cone when using the cone attenuation shape.
    
  **/
  
  @:uproperty
  public var ConeOffset(get,set):cpp.Float32;
  /**
    
    The dimensions to use for the attenuation shape. Interpretation of the values differ per shape.
    Sphere  - X is Sphere Radius. Y and Z are unused
    Capsule - X is Capsule Half Height, Y is Capsule Radius, Z is unused
    Box     - X, Y, and Z are the Box's dimensions
    Cone    - X is Cone Radius, Y is Cone Angle, Z is Cone Falloff Angle
    
  **/
  
  @:uproperty
  public var AttenuationShapeExtents(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Whether to continue attenuating, go silent, or hold last volume value when beyond falloff bounds and
    'Attenuation At Max (dB)' is set to a value greater than -60dB.
    (Only for 'Natural Sound' Distance Algorithm). *
    
  **/
  
  @:uproperty
  public var FalloffMode(get,set):unreal.ENaturalSoundFalloffMode;
  /**
    
    The attenuation volume at the falloff distance in decibels (Only for 'Natural Sound' Distance Algorithm).
    
  **/
  
  @:uproperty
  public var dBAttenuationAtMax(get,set):cpp.Float32;
  /**
    
    The shape of the non-custom attenuation method.
    
  **/
  
  @:uproperty
  public var AttenuationShape(get,set):unreal.EAttenuationShape;
  /**
    
    The type of attenuation as a function of distance to use.
    
  **/
  
  @:uproperty
  public var DistanceAlgorithm(get,set):unreal.EAttenuationDistanceModel;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBaseAttenuationSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BaseAttenuationSettings")));
  }
  
  private static function mkWrapper():unreal.FBaseAttenuationSettings {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Attenuation.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomAttenuationCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBaseAttenuationSettings_Glue_obj::get_CustomAttenuationCurve(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(self)->CustomAttenuationCurve)) );\n}")
  @:uproperty
  private function get_CustomAttenuationCurve() : unreal.PPtr<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomAttenuationCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomAttenuationCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRuntimeFloatCurve.fromPointer( uhx.glues.FBaseAttenuationSettings_Glue.get_CustomAttenuationCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRuntimeFloatCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Attenuation.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CustomAttenuationCurve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBaseAttenuationSettings_Glue_obj::set_CustomAttenuationCurve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(self)->CustomAttenuationCurve = *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(value);\n}")
  @:uproperty
  private function set_CustomAttenuationCurve(value : unreal.FRuntimeFloatCurve) : unreal.FRuntimeFloatCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomAttenuationCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomAttenuationCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBaseAttenuationSettings_Glue.set_CustomAttenuationCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Attenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FalloffDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBaseAttenuationSettings_Glue_obj::get_FalloffDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(self)->FalloffDistance;\n}")
  @:uproperty
  private function get_FalloffDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FalloffDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FalloffDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBaseAttenuationSettings_Glue.get_FalloffDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Attenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FalloffDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBaseAttenuationSettings_Glue_obj::set_FalloffDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(self)->FalloffDistance = value;\n}")
  @:uproperty
  private function set_FalloffDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FalloffDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FalloffDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBaseAttenuationSettings_Glue.set_FalloffDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Attenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ConeOffset(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBaseAttenuationSettings_Glue_obj::get_ConeOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(self)->ConeOffset;\n}")
  @:uproperty
  private function get_ConeOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConeOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ConeOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBaseAttenuationSettings_Glue.get_ConeOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Attenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConeOffset(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBaseAttenuationSettings_Glue_obj::set_ConeOffset(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(self)->ConeOffset = value;\n}")
  @:uproperty
  private function set_ConeOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ConeOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ConeOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBaseAttenuationSettings_Glue.set_ConeOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Attenuation.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AttenuationShapeExtents(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBaseAttenuationSettings_Glue_obj::get_AttenuationShapeExtents(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(self)->AttenuationShapeExtents)) );\n}")
  @:uproperty
  private function get_AttenuationShapeExtents() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttenuationShapeExtents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttenuationShapeExtents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FBaseAttenuationSettings_Glue.get_AttenuationShapeExtents(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Attenuation.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AttenuationShapeExtents(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBaseAttenuationSettings_Glue_obj::set_AttenuationShapeExtents(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(self)->AttenuationShapeExtents = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_AttenuationShapeExtents(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttenuationShapeExtents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttenuationShapeExtents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBaseAttenuationSettings_Glue.set_AttenuationShapeExtents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Attenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FalloffMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBaseAttenuationSettings_Glue_obj::get_FalloffMode(unreal::VariantPtr self) {\n\treturn ( (int) (ENaturalSoundFalloffMode) ::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(self)->FalloffMode );\n}")
  @:uproperty
  private function get_FalloffMode() : unreal.ENaturalSoundFalloffMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FalloffMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FalloffMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ENaturalSoundFalloffMode.ENaturalSoundFalloffMode_EnumConv.wrap(uhx.glues.FBaseAttenuationSettings_Glue.get_FalloffMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Attenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FalloffMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBaseAttenuationSettings_Glue_obj::set_FalloffMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(self)->FalloffMode = ( (ENaturalSoundFalloffMode) value );\n}")
  @:uproperty
  private function set_FalloffMode(value : unreal.ENaturalSoundFalloffMode) : unreal.ENaturalSoundFalloffMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FalloffMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FalloffMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ENaturalSoundFalloffMode.ENaturalSoundFalloffMode_EnumConv.unwrap(value);
    uhx.glues.FBaseAttenuationSettings_Glue.set_FalloffMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Attenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_dBAttenuationAtMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBaseAttenuationSettings_Glue_obj::get_dBAttenuationAtMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(self)->dBAttenuationAtMax;\n}")
  @:uproperty
  private function get_dBAttenuationAtMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_dBAttenuationAtMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "dBAttenuationAtMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBaseAttenuationSettings_Glue.get_dBAttenuationAtMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Attenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_dBAttenuationAtMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBaseAttenuationSettings_Glue_obj::set_dBAttenuationAtMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(self)->dBAttenuationAtMax = value;\n}")
  @:uproperty
  private function set_dBAttenuationAtMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_dBAttenuationAtMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "dBAttenuationAtMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBaseAttenuationSettings_Glue.set_dBAttenuationAtMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Attenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AttenuationShape(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBaseAttenuationSettings_Glue_obj::get_AttenuationShape(unreal::VariantPtr self) {\n\treturn ( (int) (EAttenuationShape::Type) ::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(self)->AttenuationShape );\n}")
  @:uproperty
  private function get_AttenuationShape() : unreal.EAttenuationShape {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttenuationShape");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttenuationShape");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAttenuationShape.EAttenuationShape_EnumConv.wrap(uhx.glues.FBaseAttenuationSettings_Glue.get_AttenuationShape(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Attenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AttenuationShape(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBaseAttenuationSettings_Glue_obj::set_AttenuationShape(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(self)->AttenuationShape = ( (EAttenuationShape::Type) value );\n}")
  @:uproperty
  private function set_AttenuationShape(value : unreal.EAttenuationShape) : unreal.EAttenuationShape {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttenuationShape");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttenuationShape", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAttenuationShape.EAttenuationShape_EnumConv.unwrap(value);
    uhx.glues.FBaseAttenuationSettings_Glue.set_AttenuationShape(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Attenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DistanceAlgorithm(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBaseAttenuationSettings_Glue_obj::get_DistanceAlgorithm(unreal::VariantPtr self) {\n\treturn ( (int) (EAttenuationDistanceModel) ::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(self)->DistanceAlgorithm );\n}")
  @:uproperty
  private function get_DistanceAlgorithm() : unreal.EAttenuationDistanceModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DistanceAlgorithm");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DistanceAlgorithm");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAttenuationDistanceModel.EAttenuationDistanceModel_EnumConv.wrap(uhx.glues.FBaseAttenuationSettings_Glue.get_DistanceAlgorithm(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Attenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceAlgorithm(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBaseAttenuationSettings_Glue_obj::set_DistanceAlgorithm(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(self)->DistanceAlgorithm = ( (EAttenuationDistanceModel) value );\n}")
  @:uproperty
  private function set_DistanceAlgorithm(value : unreal.EAttenuationDistanceModel) : unreal.EAttenuationDistanceModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DistanceAlgorithm");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DistanceAlgorithm", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAttenuationDistanceModel.EAttenuationDistanceModel_EnumConv.unwrap(value);
    uhx.glues.FBaseAttenuationSettings_Glue.set_DistanceAlgorithm(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Attenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBaseAttenuationSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FBaseAttenuationSettings(*::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FBaseAttenuationSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBaseAttenuationSettings.fromPointer( uhx.glues.FBaseAttenuationSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FBaseAttenuationSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Attenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBaseAttenuationSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FBaseAttenuationSettings>::fromStruct((*::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FBaseAttenuationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBaseAttenuationSettings.fromPointer( uhx.glues.FBaseAttenuationSettings_Glue.copy(uhx_arg_0) ) : unreal.FBaseAttenuationSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Attenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FBaseAttenuationSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FBaseAttenuationSettings>::doAssign(*::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(self), *::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FBaseAttenuationSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FBaseAttenuationSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/Attenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FBaseAttenuationSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FBaseAttenuationSettings>::isEq(*::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(self), *::uhx::StructHelper< FBaseAttenuationSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FBaseAttenuationSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FBaseAttenuationSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
