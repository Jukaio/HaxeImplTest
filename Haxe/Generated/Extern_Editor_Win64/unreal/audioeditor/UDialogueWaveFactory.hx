// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioeditor/udialoguewavefactory.hx
package unreal.audioeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AudioEditor")
@:glueCppIncludes("Factories/DialogueWaveFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDialogueWaveFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioeditor.UDialogueWaveFactory")) #end
class UDialogueWaveFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    An initial target dialogue voices to place in the newly created dialogue wave
    
  **/
  
  @:uproperty
  public var InitialTargetVoices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UDialogueVoice>>>;
  /**
    
    Whether an initial target dialogue voice should be set
    
  **/
  
  @:uproperty
  public var HasSetInitialTargetVoice(get,set):Bool;
  /**
    
    An initial speaking dialogue voice to place in the newly created dialogue wave
    
  **/
  
  @:uproperty
  public var InitialSpeakerVoice(get,set):unreal.UDialogueVoice;
  /**
    
    An initial sound wave to place in the newly created dialogue wave
    
  **/
  
  @:uproperty
  public var InitialSoundWave(get,set):unreal.USoundWave;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDialogueWaveFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DialogueWaveFactory", "unreal.audioeditor.UDialogueWaveFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioeditor.UDialogueWaveFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioeditor.UDialogueWaveFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/DialogueWaveFactory.h", "uhx/Wrapper.h", "Containers/Array.h", "Sound/DialogueVoice.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InitialTargetVoices(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDialogueWaveFactory_Glue_obj::get_InitialTargetVoices(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UDialogueVoice *>>::fromPointer( (&(( (UDialogueWaveFactory *) self )->InitialTargetVoices)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialTargetVoices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UDialogueVoice>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialTargetVoices");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialTargetVoices");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDialogueWaveFactory_Glue.get_InitialTargetVoices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UDialogueVoice>>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/DialogueWaveFactory.h", "uhx/Wrapper.h", "Containers/Array.h", "Sound/DialogueVoice.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InitialTargetVoices(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDialogueWaveFactory_Glue_obj::set_InitialTargetVoices(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDialogueWaveFactory *) self )->InitialTargetVoices = *::uhx::TemplateHelper< TArray<UDialogueVoice *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialTargetVoices(value : unreal.TArray<unreal.UDialogueVoice>) : unreal.TArray<unreal.UDialogueVoice> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialTargetVoices");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialTargetVoices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDialogueWaveFactory_Glue.set_InitialTargetVoices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/DialogueWaveFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_HasSetInitialTargetVoice(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDialogueWaveFactory_Glue_obj::get_HasSetInitialTargetVoice(unreal::UIntPtr self) {\n\treturn ( (UDialogueWaveFactory *) self )->HasSetInitialTargetVoice;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HasSetInitialTargetVoice() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HasSetInitialTargetVoice");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HasSetInitialTargetVoice");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDialogueWaveFactory_Glue.get_HasSetInitialTargetVoice(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/DialogueWaveFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_HasSetInitialTargetVoice(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDialogueWaveFactory_Glue_obj::set_HasSetInitialTargetVoice(unreal::UIntPtr self, bool value) {\n\t( (UDialogueWaveFactory *) self )->HasSetInitialTargetVoice = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HasSetInitialTargetVoice(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HasSetInitialTargetVoice");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HasSetInitialTargetVoice", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDialogueWaveFactory_Glue.set_HasSetInitialTargetVoice(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/DialogueWaveFactory.h", "Sound/DialogueVoice.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InitialSpeakerVoice(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDialogueWaveFactory_Glue_obj::get_InitialSpeakerVoice(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDialogueVoice * >( ( (UDialogueWaveFactory *) self )->InitialSpeakerVoice )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialSpeakerVoice() : unreal.UDialogueVoice {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialSpeakerVoice");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialSpeakerVoice");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDialogueWaveFactory_Glue.get_InitialSpeakerVoice(uhx_arg_0)) : unreal.UDialogueVoice );
    
    #end
    
  }
  @:glueCppIncludes("Factories/DialogueWaveFactory.h", "Sound/DialogueVoice.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InitialSpeakerVoice(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UDialogueWaveFactory_Glue_obj::set_InitialSpeakerVoice(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UDialogueWaveFactory *) self )->InitialSpeakerVoice = ( (UDialogueVoice *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialSpeakerVoice(value : unreal.UDialogueVoice) : unreal.UDialogueVoice {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialSpeakerVoice");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialSpeakerVoice", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UDialogueWaveFactory_Glue.set_InitialSpeakerVoice(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/DialogueWaveFactory.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InitialSoundWave(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDialogueWaveFactory_Glue_obj::get_InitialSoundWave(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundWave * >( ( (UDialogueWaveFactory *) self )->InitialSoundWave )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialSoundWave() : unreal.USoundWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialSoundWave");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialSoundWave");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDialogueWaveFactory_Glue.get_InitialSoundWave(uhx_arg_0)) : unreal.USoundWave );
    
    #end
    
  }
  @:glueCppIncludes("Factories/DialogueWaveFactory.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InitialSoundWave(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UDialogueWaveFactory_Glue_obj::set_InitialSoundWave(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UDialogueWaveFactory *) self )->InitialSoundWave = ( (USoundWave *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialSoundWave(value : unreal.USoundWave) : unreal.USoundWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialSoundWave");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialSoundWave", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UDialogueWaveFactory_Glue.set_InitialSoundWave(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDialogueWaveFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDialogueWaveFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.audioeditor.UDialogueWaveFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DialogueWaveFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDialogueWaveFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
