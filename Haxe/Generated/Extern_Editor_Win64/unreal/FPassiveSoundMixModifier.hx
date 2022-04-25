// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fpassivesoundmixmodifier.hx
package unreal;
/**
  
  Structure containing information on a SoundMix to activate passively.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/SoundClass.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPassiveSoundMixModifier_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPassiveSoundMixModifier")) #end
@:forward(dispose,isDisposed) abstract FPassiveSoundMixModifier#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Maximum volume level required to activate SoundMix. Above this value the SoundMix will not be active.
    
  **/
  
  @:uproperty
  public var MaxVolumeThreshold(get,set):cpp.Float32;
  /**
    
    Minimum volume level required to activate SoundMix. Below this value the SoundMix will not be active.
    
  **/
  
  @:uproperty
  public var MinVolumeThreshold(get,set):cpp.Float32;
  /**
    
    The SoundMix to activate
    
  **/
  
  @:uproperty
  public var SoundMix(get,set):unreal.USoundMix;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPassiveSoundMixModifier {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PassiveSoundMixModifier")));
  }
  
  private static function mkWrapper():unreal.FPassiveSoundMixModifier {
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
  public function copy():unreal.FPassiveSoundMixModifier {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FPassiveSoundMixModifier";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FPassiveSoundMixModifier> {
    return throw "The type unreal.FPassiveSoundMixModifier does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxVolumeThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPassiveSoundMixModifier_Glue_obj::get_MaxVolumeThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPassiveSoundMixModifier >::getPointer(self)->MaxVolumeThreshold;\n}")
  @:uproperty
  private function get_MaxVolumeThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxVolumeThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxVolumeThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPassiveSoundMixModifier_Glue.get_MaxVolumeThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxVolumeThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPassiveSoundMixModifier_Glue_obj::set_MaxVolumeThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPassiveSoundMixModifier >::getPointer(self)->MaxVolumeThreshold = value;\n}")
  @:uproperty
  private function set_MaxVolumeThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxVolumeThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxVolumeThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPassiveSoundMixModifier_Glue.set_MaxVolumeThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinVolumeThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPassiveSoundMixModifier_Glue_obj::get_MinVolumeThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPassiveSoundMixModifier >::getPointer(self)->MinVolumeThreshold;\n}")
  @:uproperty
  private function get_MinVolumeThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinVolumeThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinVolumeThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPassiveSoundMixModifier_Glue.get_MinVolumeThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinVolumeThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPassiveSoundMixModifier_Glue_obj::set_MinVolumeThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPassiveSoundMixModifier >::getPointer(self)->MinVolumeThreshold = value;\n}")
  @:uproperty
  private function set_MinVolumeThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinVolumeThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinVolumeThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPassiveSoundMixModifier_Glue.set_MinVolumeThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h", "Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundMix(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPassiveSoundMixModifier_Glue_obj::get_SoundMix(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundMix * >( ::uhx::StructHelper< FPassiveSoundMixModifier >::getPointer(self)->SoundMix )) );\n}")
  @:uproperty
  private function get_SoundMix() : unreal.USoundMix {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SoundMix");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SoundMix");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPassiveSoundMixModifier_Glue.get_SoundMix(uhx_arg_0)) : unreal.USoundMix );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h", "Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SoundMix(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPassiveSoundMixModifier_Glue_obj::set_SoundMix(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPassiveSoundMixModifier >::getPointer(self)->SoundMix = ( (USoundMix *) value );\n}")
  @:uproperty
  private function set_SoundMix(value : unreal.USoundMix) : unreal.USoundMix {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SoundMix");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SoundMix", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPassiveSoundMixModifier_Glue.set_SoundMix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
