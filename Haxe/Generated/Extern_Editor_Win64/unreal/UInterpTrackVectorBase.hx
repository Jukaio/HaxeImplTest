// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrackvectorbase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackVectorBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackVectorBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackVectorBase")) #end
class UInterpTrackVectorBase #if !macro extends unreal.UInterpTrack #end {
  #if !macro 
  /**
    
    Tension of curve, used for keypoints using automatic tangents.
    
  **/
  
  @:uproperty
  public var CurveTension(get,set):cpp.Float32;
  /**
    
    Actually track data containing keyframes of a FVector as it varies over time.
    
  **/
  
  @:uproperty
  public var VectorTrack(get,set):unreal.PPtr<unreal.FInterpCurveVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpTrackVectorBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackVectorBase", "unreal.UInterpTrackVectorBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackVectorBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackVectorBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackVectorBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CurveTension(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInterpTrackVectorBase_Glue_obj::get_CurveTension(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackVectorBase *) self )->CurveTension;\n}")
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
    return uhx.glues.UInterpTrackVectorBase_Glue.get_CurveTension(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackVectorBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurveTension(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UInterpTrackVectorBase_Glue_obj::set_CurveTension(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UInterpTrackVectorBase *) self )->CurveTension = value;\n}")
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
    uhx.glues.UInterpTrackVectorBase_Glue.set_CurveTension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackVectorBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VectorTrack(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackVectorBase_Glue_obj::get_VectorTrack(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpTrackVectorBase *) self )->VectorTrack)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VectorTrack() : unreal.PPtr<unreal.FInterpCurveVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VectorTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VectorTrack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FInterpCurveVector.fromPointer( uhx.glues.UInterpTrackVectorBase_Glue.get_VectorTrack(uhx_arg_0) ) : unreal.PPtr<unreal.FInterpCurveVector> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackVectorBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VectorTrack(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackVectorBase_Glue_obj::set_VectorTrack(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackVectorBase *) self )->VectorTrack = *::uhx::StructHelper< FInterpCurveVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VectorTrack(value : unreal.FInterpCurveVector) : unreal.FInterpCurveVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VectorTrack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VectorTrack", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackVectorBase_Glue.set_VectorTrack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrackVectorBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpTrackVectorBase::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpTrackVectorBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpTrackVectorBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrackVectorBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
