// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptracklinearcolorbase.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackLinearColorBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackLinearColorBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackLinearColorBase")) #end
class UInterpTrackLinearColorBase #if !macro extends unreal.UInterpTrack #end {
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
  public var LinearColorTrack(get,set):unreal.PPtr<unreal.FInterpCurveLinearColor>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpTrackLinearColorBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackLinearColorBase", "unreal.UInterpTrackLinearColorBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackLinearColorBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackLinearColorBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackLinearColorBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CurveTension(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInterpTrackLinearColorBase_Glue_obj::get_CurveTension(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackLinearColorBase *) self )->CurveTension;\n}")
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
    return uhx.glues.UInterpTrackLinearColorBase_Glue.get_CurveTension(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackLinearColorBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurveTension(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UInterpTrackLinearColorBase_Glue_obj::set_CurveTension(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UInterpTrackLinearColorBase *) self )->CurveTension = value;\n}")
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
    uhx.glues.UInterpTrackLinearColorBase_Glue.set_CurveTension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackLinearColorBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinearColorTrack(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackLinearColorBase_Glue_obj::get_LinearColorTrack(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpTrackLinearColorBase *) self )->LinearColorTrack)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LinearColorTrack() : unreal.PPtr<unreal.FInterpCurveLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LinearColorTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LinearColorTrack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FInterpCurveLinearColor.fromPointer( uhx.glues.UInterpTrackLinearColorBase_Glue.get_LinearColorTrack(uhx_arg_0) ) : unreal.PPtr<unreal.FInterpCurveLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackLinearColorBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LinearColorTrack(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackLinearColorBase_Glue_obj::set_LinearColorTrack(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackLinearColorBase *) self )->LinearColorTrack = *::uhx::StructHelper< FInterpCurveLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LinearColorTrack(value : unreal.FInterpCurveLinearColor) : unreal.FInterpCurveLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LinearColorTrack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LinearColorTrack", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackLinearColorBase_Glue.set_LinearColorTrack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrackLinearColorBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpTrackLinearColorBase::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpTrackLinearColorBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpTrackLinearColorBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrackLinearColorBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
