// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udistributionvectoruniform.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Distributions/DistributionVectorUniform.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDistributionVectorUniform_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDistributionVectorUniform")) #end
class UDistributionVectorUniform #if !macro extends unreal.UDistributionVector #end {
  #if !macro 
  @:uproperty
  public var bUseExtremes(get,set):Bool;
  @:uproperty
  public var LockedAxes(get,set):unreal.EDistributionVectorLockFlags;
  /**
    
    If true, X == Y == Z ie. only one degree of freedom. If false, each axis is picked independently.
    
  **/
  
  @:uproperty
  public var bLockAxes(get,set):Bool;
  /**
    
    Lower end of FVector magnitude range.
    
  **/
  
  @:uproperty
  public var Min(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Upper end of FVector magnitude range.
    
  **/
  
  @:uproperty
  public var Max(get,set):unreal.PPtr<unreal.FVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDistributionVectorUniform_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DistributionVectorUniform", "unreal.UDistributionVectorUniform");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDistributionVectorUniform(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDistributionVectorUniform {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Distributions/DistributionVectorUniform.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseExtremes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDistributionVectorUniform_Glue_obj::get_bUseExtremes(unreal::UIntPtr self) {\n\treturn ( (UDistributionVectorUniform *) self )->bUseExtremes;\n}")
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
    return uhx.glues.UDistributionVectorUniform_Glue.get_bUseExtremes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorUniform.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseExtremes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDistributionVectorUniform_Glue_obj::set_bUseExtremes(unreal::UIntPtr self, bool value) {\n\t( (UDistributionVectorUniform *) self )->bUseExtremes = value;\n}")
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
    uhx.glues.UDistributionVectorUniform_Glue.set_bUseExtremes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorUniform.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LockedAxes(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDistributionVectorUniform_Glue_obj::get_LockedAxes(unreal::UIntPtr self) {\n\treturn ( (int) (EDistributionVectorLockFlags) ( (UDistributionVectorUniform *) self )->LockedAxes );\n}")
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
    return unreal.EDistributionVectorLockFlags.EDistributionVectorLockFlags_EnumConv.wrap(uhx.glues.UDistributionVectorUniform_Glue.get_LockedAxes(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorUniform.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LockedAxes(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDistributionVectorUniform_Glue_obj::set_LockedAxes(unreal::UIntPtr self, int value) {\n\t( (UDistributionVectorUniform *) self )->LockedAxes = ( (EDistributionVectorLockFlags) value );\n}")
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
    uhx.glues.UDistributionVectorUniform_Glue.set_LockedAxes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorUniform.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockAxes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDistributionVectorUniform_Glue_obj::get_bLockAxes(unreal::UIntPtr self) {\n\treturn ( (UDistributionVectorUniform *) self )->bLockAxes;\n}")
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
    return uhx.glues.UDistributionVectorUniform_Glue.get_bLockAxes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorUniform.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockAxes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDistributionVectorUniform_Glue_obj::set_bLockAxes(unreal::UIntPtr self, bool value) {\n\t( (UDistributionVectorUniform *) self )->bLockAxes = value;\n}")
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
    uhx.glues.UDistributionVectorUniform_Glue.set_bLockAxes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorUniform.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Min(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDistributionVectorUniform_Glue_obj::get_Min(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDistributionVectorUniform *) self )->Min)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Min() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Min");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Min");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UDistributionVectorUniform_Glue.get_Min(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorUniform.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Min(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDistributionVectorUniform_Glue_obj::set_Min(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDistributionVectorUniform *) self )->Min = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Min(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Min");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Min", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDistributionVectorUniform_Glue.set_Min(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorUniform.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Max(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDistributionVectorUniform_Glue_obj::get_Max(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDistributionVectorUniform *) self )->Max)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Max() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Max");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Max");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UDistributionVectorUniform_Glue.get_Max(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVectorUniform.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Max(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDistributionVectorUniform_Glue_obj::set_Max(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDistributionVectorUniform *) self )->Max = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Max(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Max");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Max", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDistributionVectorUniform_Glue.set_Max(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDistributionVectorUniform_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDistributionVectorUniform::StaticClass()) );\n}")
  @:ifFeature("unreal.UDistributionVectorUniform.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DistributionVectorUniform");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDistributionVectorUniform_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
