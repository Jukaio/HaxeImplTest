// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundeffectsourcepresetchain.hx
package unreal;
/**
  
  Chain of source effect presets that can be shared between referencing sounds.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundEffectSource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundEffectSourcePresetChain_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundEffectSourcePresetChain")) #end
class USoundEffectSourcePresetChain #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Whether to keep the source alive for the duration of the effect chain tails.
    
  **/
  
  @:uproperty
  public var bPlayEffectChainTails(get,set):Bool;
  /**
    
    Chain of source effects to use for this sound source.
    
  **/
  
  @:uproperty
  public var Chain(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSourceEffectChainEntry>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundEffectSourcePresetChain_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundEffectSourcePresetChain", "unreal.USoundEffectSourcePresetChain");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundEffectSourcePresetChain(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundEffectSourcePresetChain {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundEffectSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPlayEffectChainTails(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundEffectSourcePresetChain_Glue_obj::get_bPlayEffectChainTails(unreal::UIntPtr self) {\n\treturn ( (USoundEffectSourcePresetChain *) self )->bPlayEffectChainTails;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPlayEffectChainTails() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPlayEffectChainTails");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPlayEffectChainTails");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundEffectSourcePresetChain_Glue.get_bPlayEffectChainTails(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundEffectSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPlayEffectChainTails(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundEffectSourcePresetChain_Glue_obj::set_bPlayEffectChainTails(unreal::UIntPtr self, bool value) {\n\t( (USoundEffectSourcePresetChain *) self )->bPlayEffectChainTails = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPlayEffectChainTails(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPlayEffectChainTails");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPlayEffectChainTails", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundEffectSourcePresetChain_Glue.set_bPlayEffectChainTails(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundEffectSource.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/SoundEffectSource.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Chain(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundEffectSourcePresetChain_Glue_obj::get_Chain(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSourceEffectChainEntry>>::fromPointer( (&(( (USoundEffectSourcePresetChain *) self )->Chain)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Chain() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSourceEffectChainEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Chain");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Chain");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundEffectSourcePresetChain_Glue.get_Chain(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSourceEffectChainEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundEffectSource.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/SoundEffectSource.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Chain(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundEffectSourcePresetChain_Glue_obj::set_Chain(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundEffectSourcePresetChain *) self )->Chain = *::uhx::TemplateHelper< TArray<FSourceEffectChainEntry> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Chain(value : unreal.TArray<unreal.FSourceEffectChainEntry>) : unreal.TArray<unreal.FSourceEffectChainEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Chain");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Chain", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundEffectSourcePresetChain_Glue.set_Chain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundEffectSourcePresetChain_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundEffectSourcePresetChain::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundEffectSourcePresetChain.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundEffectSourcePresetChain");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundEffectSourcePresetChain_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
