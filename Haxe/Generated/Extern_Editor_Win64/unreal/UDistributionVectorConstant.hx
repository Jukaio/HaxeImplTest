// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udistributionvectorconstant.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Distributions/DistributionVectorConstant.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDistributionVectorConstant_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDistributionVectorConstant")) #end
class UDistributionVectorConstant #if !macro extends unreal.UDistributionVector #end {
  #if !macro 
  @:uproperty
  public var LockedAxes(get,set):unreal.EDistributionVectorLockFlags;
  /**
    
    If true, X == Y == Z ie. only one degree of freedom. If false, each axis is picked independently.
    
  **/
  
  @:uproperty
  public var bLockAxes(get,set):Bool;
  /**
    
    This FVector will be returned for all input times.
    
  **/
  
  @:uproperty
  public var Constant(get,set):unreal.PPtr<unreal.FVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDistributionVectorConstant_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DistributionVectorConstant", "unreal.UDistributionVectorConstant");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDistributionVectorConstant(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDistributionVectorConstant {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Distributions/DistributionVectorConstant.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LockedAxes(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDistributionVectorConstant_Glue_obj::get_LockedAxes(unreal::UIntPtr self) {\n\treturn ( (int) (EDistributionVectorLockFlags) ( (UDistributionVectorConstant *) self )->LockedAxes );\n}")
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
    return unreal.EDistributionVectorLockFlags.EDistributionVectorLockFlags_EnumConv.wrap(uhx.glues.UDistributionVectorConstant_Glue.get_LockedAxes(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorConstant.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LockedAxes(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDistributionVectorConstant_Glue_obj::set_LockedAxes(unreal::UIntPtr self, int value) {\n\t( (UDistributionVectorConstant *) self )->LockedAxes = ( (EDistributionVectorLockFlags) value );\n}")
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
    uhx.glues.UDistributionVectorConstant_Glue.set_LockedAxes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockAxes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDistributionVectorConstant_Glue_obj::get_bLockAxes(unreal::UIntPtr self) {\n\treturn ( (UDistributionVectorConstant *) self )->bLockAxes;\n}")
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
    return uhx.glues.UDistributionVectorConstant_Glue.get_bLockAxes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockAxes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDistributionVectorConstant_Glue_obj::set_bLockAxes(unreal::UIntPtr self, bool value) {\n\t( (UDistributionVectorConstant *) self )->bLockAxes = value;\n}")
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
    uhx.glues.UDistributionVectorConstant_Glue.set_bLockAxes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorConstant.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Constant(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDistributionVectorConstant_Glue_obj::get_Constant(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDistributionVectorConstant *) self )->Constant)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Constant() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Constant");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Constant");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UDistributionVectorConstant_Glue.get_Constant(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorConstant.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Constant(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDistributionVectorConstant_Glue_obj::set_Constant(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDistributionVectorConstant *) self )->Constant = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Constant(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Constant");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Constant", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDistributionVectorConstant_Glue.set_Constant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDistributionVectorConstant_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDistributionVectorConstant::StaticClass()) );\n}")
  @:ifFeature("unreal.UDistributionVectorConstant.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DistributionVectorConstant");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDistributionVectorConstant_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
