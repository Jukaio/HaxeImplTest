// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundnodemodulatorcontinuous.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Allows named parameter based manipulation of pitch and volume
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundNodeModulatorContinuous.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundNodeModulatorContinuous_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundNodeModulatorContinuous")) #end
class USoundNodeModulatorContinuous #if !macro extends unreal.USoundNode #end {
  #if !macro 
  @:uproperty
  public var VolumeModulationParams(get,set):unreal.PPtr<unreal.FModulatorContinuousParams>;
  @:uproperty
  public var PitchModulationParams(get,set):unreal.PPtr<unreal.FModulatorContinuousParams>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundNodeModulatorContinuous_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundNodeModulatorContinuous", "unreal.USoundNodeModulatorContinuous");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundNodeModulatorContinuous(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundNodeModulatorContinuous {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundNodeModulatorContinuous.h", "uhx/Wrapper.h", "Classes/Sound/SoundNodeModulatorContinuous.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VolumeModulationParams(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundNodeModulatorContinuous_Glue_obj::get_VolumeModulationParams(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundNodeModulatorContinuous *) self )->VolumeModulationParams)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumeModulationParams() : unreal.PPtr<unreal.FModulatorContinuousParams> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumeModulationParams");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumeModulationParams");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FModulatorContinuousParams.fromPointer( uhx.glues.USoundNodeModulatorContinuous_Glue.get_VolumeModulationParams(uhx_arg_0) ) : unreal.PPtr<unreal.FModulatorContinuousParams> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeModulatorContinuous.h", "uhx/Wrapper.h", "Classes/Sound/SoundNodeModulatorContinuous.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VolumeModulationParams(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundNodeModulatorContinuous_Glue_obj::set_VolumeModulationParams(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundNodeModulatorContinuous *) self )->VolumeModulationParams = *::uhx::StructHelper< FModulatorContinuousParams >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumeModulationParams(value : unreal.FModulatorContinuousParams) : unreal.FModulatorContinuousParams {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumeModulationParams");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumeModulationParams", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundNodeModulatorContinuous_Glue.set_VolumeModulationParams(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeModulatorContinuous.h", "uhx/Wrapper.h", "Classes/Sound/SoundNodeModulatorContinuous.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PitchModulationParams(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundNodeModulatorContinuous_Glue_obj::get_PitchModulationParams(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundNodeModulatorContinuous *) self )->PitchModulationParams)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PitchModulationParams() : unreal.PPtr<unreal.FModulatorContinuousParams> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PitchModulationParams");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PitchModulationParams");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FModulatorContinuousParams.fromPointer( uhx.glues.USoundNodeModulatorContinuous_Glue.get_PitchModulationParams(uhx_arg_0) ) : unreal.PPtr<unreal.FModulatorContinuousParams> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeModulatorContinuous.h", "uhx/Wrapper.h", "Classes/Sound/SoundNodeModulatorContinuous.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PitchModulationParams(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundNodeModulatorContinuous_Glue_obj::set_PitchModulationParams(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundNodeModulatorContinuous *) self )->PitchModulationParams = *::uhx::StructHelper< FModulatorContinuousParams >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PitchModulationParams(value : unreal.FModulatorContinuousParams) : unreal.FModulatorContinuousParams {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PitchModulationParams");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PitchModulationParams", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundNodeModulatorContinuous_Glue.set_PitchModulationParams(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundNodeModulatorContinuous_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundNodeModulatorContinuous::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundNodeModulatorContinuous.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundNodeModulatorContinuous");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundNodeModulatorContinuous_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
