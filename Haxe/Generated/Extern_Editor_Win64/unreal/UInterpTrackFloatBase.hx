// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrackfloatbase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackFloatBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackFloatBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackFloatBase")) #end
class UInterpTrackFloatBase #if !macro extends unreal.UInterpTrack #end {
  #if !macro 
  /**
    
    Tension of curve, used for keypoints using automatic tangents.
    
  **/
  
  @:uproperty
  public var CurveTension(get,set):cpp.Float32;
  /**
    
    Actually track data containing keyframes of float as it varies over time.
    
  **/
  
  @:uproperty
  public var FloatTrack(get,set):unreal.PPtr<unreal.FInterpCurveFloat>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpTrackFloatBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackFloatBase", "unreal.UInterpTrackFloatBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackFloatBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackFloatBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackFloatBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CurveTension(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInterpTrackFloatBase_Glue_obj::get_CurveTension(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackFloatBase *) self )->CurveTension;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurveTension() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurveTension");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurveTension");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackFloatBase_Glue.get_CurveTension(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackFloatBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurveTension(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UInterpTrackFloatBase_Glue_obj::set_CurveTension(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UInterpTrackFloatBase *) self )->CurveTension = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurveTension(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurveTension");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurveTension", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UInterpTrackFloatBase_Glue.set_CurveTension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackFloatBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloatTrack(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackFloatBase_Glue_obj::get_FloatTrack(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpTrackFloatBase *) self )->FloatTrack)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloatTrack() : unreal.PPtr<unreal.FInterpCurveFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloatTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloatTrack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FInterpCurveFloat.fromPointer( uhx.glues.UInterpTrackFloatBase_Glue.get_FloatTrack(uhx_arg_0) ) : unreal.PPtr<unreal.FInterpCurveFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackFloatBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FloatTrack(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackFloatBase_Glue_obj::set_FloatTrack(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackFloatBase *) self )->FloatTrack = *::uhx::StructHelper< FInterpCurveFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloatTrack(value : unreal.FInterpCurveFloat) : unreal.FInterpCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloatTrack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloatTrack", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackFloatBase_Glue.set_FloatTrack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrackFloatBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpTrackFloatBase::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpTrackFloatBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpTrackFloatBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrackFloatBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
