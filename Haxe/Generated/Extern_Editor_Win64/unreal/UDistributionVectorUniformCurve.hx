// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udistributionvectoruniformcurve.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Distributions/DistributionVectorUniformCurve.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDistributionVectorUniformCurve_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDistributionVectorUniformCurve")) #end
class UDistributionVectorUniformCurve #if !macro extends unreal.UDistributionVector #end {
  #if !macro 
  @:uproperty
  public var bUseExtremes(get,set):Bool;
  @:uproperty
  public var bLockAxes2(get,set):Bool;
  /**
    
    If true, X == Y == Z ie. only one degree of freedom. If false, each axis is picked independently.
    
  **/
  
  @:uproperty
  public var bLockAxes1(get,set):Bool;
  /**
    
    Keyframe data for how output constant varies over time.
    
  **/
  
  @:uproperty
  public var ConstantCurve(get,set):unreal.PPtr<unreal.FInterpCurveTwoVectors>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDistributionVectorUniformCurve_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DistributionVectorUniformCurve", "unreal.UDistributionVectorUniformCurve");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDistributionVectorUniformCurve(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDistributionVectorUniformCurve {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Distributions/DistributionVectorUniformCurve.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseExtremes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDistributionVectorUniformCurve_Glue_obj::get_bUseExtremes(unreal::UIntPtr self) {\n\treturn ( (UDistributionVectorUniformCurve *) self )->bUseExtremes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseExtremes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseExtremes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseExtremes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDistributionVectorUniformCurve_Glue.get_bUseExtremes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorUniformCurve.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseExtremes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDistributionVectorUniformCurve_Glue_obj::set_bUseExtremes(unreal::UIntPtr self, bool value) {\n\t( (UDistributionVectorUniformCurve *) self )->bUseExtremes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseExtremes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseExtremes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseExtremes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDistributionVectorUniformCurve_Glue.set_bUseExtremes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorUniformCurve.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockAxes2(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDistributionVectorUniformCurve_Glue_obj::get_bLockAxes2(unreal::UIntPtr self) {\n\treturn ( (UDistributionVectorUniformCurve *) self )->bLockAxes2;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLockAxes2() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLockAxes2");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLockAxes2");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDistributionVectorUniformCurve_Glue.get_bLockAxes2(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorUniformCurve.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockAxes2(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDistributionVectorUniformCurve_Glue_obj::set_bLockAxes2(unreal::UIntPtr self, bool value) {\n\t( (UDistributionVectorUniformCurve *) self )->bLockAxes2 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLockAxes2(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLockAxes2");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLockAxes2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDistributionVectorUniformCurve_Glue.set_bLockAxes2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorUniformCurve.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockAxes1(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDistributionVectorUniformCurve_Glue_obj::get_bLockAxes1(unreal::UIntPtr self) {\n\treturn ( (UDistributionVectorUniformCurve *) self )->bLockAxes1;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLockAxes1() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLockAxes1");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLockAxes1");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDistributionVectorUniformCurve_Glue.get_bLockAxes1(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorUniformCurve.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockAxes1(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDistributionVectorUniformCurve_Glue_obj::set_bLockAxes1(unreal::UIntPtr self, bool value) {\n\t( (UDistributionVectorUniformCurve *) self )->bLockAxes1 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLockAxes1(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLockAxes1");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLockAxes1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDistributionVectorUniformCurve_Glue.set_bLockAxes1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorUniformCurve.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConstantCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDistributionVectorUniformCurve_Glue_obj::get_ConstantCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDistributionVectorUniformCurve *) self )->ConstantCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstantCurve() : unreal.PPtr<unreal.FInterpCurveTwoVectors> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstantCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstantCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FInterpCurveTwoVectors.fromPointer( uhx.glues.UDistributionVectorUniformCurve_Glue.get_ConstantCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FInterpCurveTwoVectors> );
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorUniformCurve.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConstantCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDistributionVectorUniformCurve_Glue_obj::set_ConstantCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDistributionVectorUniformCurve *) self )->ConstantCurve = *::uhx::StructHelper< FInterpCurveTwoVectors >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstantCurve(value : unreal.FInterpCurveTwoVectors) : unreal.FInterpCurveTwoVectors {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstantCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstantCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDistributionVectorUniformCurve_Glue.set_ConstantCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDistributionVectorUniformCurve_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDistributionVectorUniformCurve::StaticClass()) );\n}")
  @:ifFeature("unreal.UDistributionVectorUniformCurve.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DistributionVectorUniformCurve");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDistributionVectorUniformCurve_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
