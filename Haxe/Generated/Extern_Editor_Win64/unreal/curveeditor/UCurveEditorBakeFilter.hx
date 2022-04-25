// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/curveeditor/ucurveeditorbakefilter.hx
package unreal.curveeditor;
@:umodule("CurveEditor")
@:glueCppIncludes("Filters/CurveEditorBakeFilter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCurveEditorBakeFilter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.curveeditor.UCurveEditorBakeFilter")) #end
class UCurveEditorBakeFilter #if !macro extends unreal.curveeditor.UCurveEditorFilterBase #end {
  #if !macro 
  /**
    
    The interval (in seconds) between baked keys. Only used if bUseSnapRateForInterval is false.
    
  **/
  
  @:uproperty
  public var BakeIntervalInSeconds(get,set):cpp.Float32;
  /**
    
    The interval (in display rate frames) between baked keys. Only used if bUseFrameBake is true.
    
  **/
  
  @:uproperty
  public var BakeIntervalInFrames(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    If true we will use frame interval to bake, else will use seconds interval
    
  **/
  
  @:uproperty
  public var bUseFrameBake(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCurveEditorBakeFilter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CurveEditorBakeFilter", "unreal.curveeditor.UCurveEditorBakeFilter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.curveeditor.UCurveEditorBakeFilter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.curveeditor.UCurveEditorBakeFilter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Filters/CurveEditorBakeFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BakeIntervalInSeconds(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCurveEditorBakeFilter_Glue_obj::get_BakeIntervalInSeconds(unreal::UIntPtr self) {\n\treturn ( (UCurveEditorBakeFilter *) self )->BakeIntervalInSeconds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BakeIntervalInSeconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BakeIntervalInSeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BakeIntervalInSeconds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurveEditorBakeFilter_Glue.get_BakeIntervalInSeconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Filters/CurveEditorBakeFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BakeIntervalInSeconds(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCurveEditorBakeFilter_Glue_obj::set_BakeIntervalInSeconds(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCurveEditorBakeFilter *) self )->BakeIntervalInSeconds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BakeIntervalInSeconds(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BakeIntervalInSeconds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BakeIntervalInSeconds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCurveEditorBakeFilter_Glue.set_BakeIntervalInSeconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Filters/CurveEditorBakeFilter.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BakeIntervalInFrames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCurveEditorBakeFilter_Glue_obj::get_BakeIntervalInFrames(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCurveEditorBakeFilter *) self )->BakeIntervalInFrames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BakeIntervalInFrames() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BakeIntervalInFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BakeIntervalInFrames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.UCurveEditorBakeFilter_Glue.get_BakeIntervalInFrames(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("Filters/CurveEditorBakeFilter.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BakeIntervalInFrames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCurveEditorBakeFilter_Glue_obj::set_BakeIntervalInFrames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCurveEditorBakeFilter *) self )->BakeIntervalInFrames = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BakeIntervalInFrames(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BakeIntervalInFrames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BakeIntervalInFrames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCurveEditorBakeFilter_Glue.set_BakeIntervalInFrames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Filters/CurveEditorBakeFilter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseFrameBake(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCurveEditorBakeFilter_Glue_obj::get_bUseFrameBake(unreal::UIntPtr self) {\n\treturn ( (UCurveEditorBakeFilter *) self )->bUseFrameBake;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseFrameBake() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseFrameBake");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseFrameBake");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurveEditorBakeFilter_Glue.get_bUseFrameBake(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Filters/CurveEditorBakeFilter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseFrameBake(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCurveEditorBakeFilter_Glue_obj::set_bUseFrameBake(unreal::UIntPtr self, bool value) {\n\t( (UCurveEditorBakeFilter *) self )->bUseFrameBake = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseFrameBake(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseFrameBake");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseFrameBake", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCurveEditorBakeFilter_Glue.set_bUseFrameBake(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCurveEditorBakeFilter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCurveEditorBakeFilter::StaticClass()) );\n}")
  @:ifFeature("unreal.curveeditor.UCurveEditorBakeFilter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CurveEditorBakeFilter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCurveEditorBakeFilter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
