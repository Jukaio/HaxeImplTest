// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udistributionvectorconstantcurve.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Distributions/DistributionVectorConstantCurve.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDistributionVectorConstantCurve_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDistributionVectorConstantCurve")) #end
class UDistributionVectorConstantCurve #if !macro extends unreal.UDistributionVector #end {
  #if !macro 
  @:uproperty
  public var LockedAxes(get,set):unreal.EDistributionVectorLockFlags;
  /**
    
    If true, X == Y == Z ie. only one degree of freedom. If false, each axis is picked independently.
    
  **/
  
  @:uproperty
  public var bLockAxes(get,set):Bool;
  /**
    
    Keyframe data for each component (X,Y,Z) over time.
    
  **/
  
  @:uproperty
  public var ConstantCurve(get,set):unreal.PPtr<unreal.FInterpCurveVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDistributionVectorConstantCurve_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DistributionVectorConstantCurve", "unreal.UDistributionVectorConstantCurve");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDistributionVectorConstantCurve(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDistributionVectorConstantCurve {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Distributions/DistributionVectorConstantCurve.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LockedAxes(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDistributionVectorConstantCurve_Glue_obj::get_LockedAxes(unreal::UIntPtr self) {\n\treturn ( (int) (EDistributionVectorLockFlags) ( (UDistributionVectorConstantCurve *) self )->LockedAxes );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LockedAxes() : unreal.EDistributionVectorLockFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LockedAxes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LockedAxes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EDistributionVectorLockFlags.EDistributionVectorLockFlags_EnumConv.wrap(uhx.glues.UDistributionVectorConstantCurve_Glue.get_LockedAxes(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorConstantCurve.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LockedAxes(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDistributionVectorConstantCurve_Glue_obj::set_LockedAxes(unreal::UIntPtr self, int value) {\n\t( (UDistributionVectorConstantCurve *) self )->LockedAxes = ( (EDistributionVectorLockFlags) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LockedAxes(value : unreal.EDistributionVectorLockFlags) : unreal.EDistributionVectorLockFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LockedAxes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LockedAxes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EDistributionVectorLockFlags.EDistributionVectorLockFlags_EnumConv.unwrap(value);
    uhx.glues.UDistributionVectorConstantCurve_Glue.set_LockedAxes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorConstantCurve.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockAxes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDistributionVectorConstantCurve_Glue_obj::get_bLockAxes(unreal::UIntPtr self) {\n\treturn ( (UDistributionVectorConstantCurve *) self )->bLockAxes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLockAxes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLockAxes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLockAxes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDistributionVectorConstantCurve_Glue.get_bLockAxes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorConstantCurve.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockAxes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDistributionVectorConstantCurve_Glue_obj::set_bLockAxes(unreal::UIntPtr self, bool value) {\n\t( (UDistributionVectorConstantCurve *) self )->bLockAxes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLockAxes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLockAxes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLockAxes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDistributionVectorConstantCurve_Glue.set_bLockAxes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorConstantCurve.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConstantCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDistributionVectorConstantCurve_Glue_obj::get_ConstantCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDistributionVectorConstantCurve *) self )->ConstantCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstantCurve() : unreal.PPtr<unreal.FInterpCurveVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstantCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstantCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FInterpCurveVector.fromPointer( uhx.glues.UDistributionVectorConstantCurve_Glue.get_ConstantCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FInterpCurveVector> );
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorConstantCurve.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConstantCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDistributionVectorConstantCurve_Glue_obj::set_ConstantCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDistributionVectorConstantCurve *) self )->ConstantCurve = *::uhx::StructHelper< FInterpCurveVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstantCurve(value : unreal.FInterpCurveVector) : unreal.FInterpCurveVector {
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
    uhx.glues.UDistributionVectorConstantCurve_Glue.set_ConstantCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDistributionVectorConstantCurve_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDistributionVectorConstantCurve::StaticClass()) );\n}")
  @:ifFeature("unreal.UDistributionVectorConstantCurve.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DistributionVectorConstantCurve");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDistributionVectorConstantCurve_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
