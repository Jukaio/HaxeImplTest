// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioeditor/usoundcuefactorynew.hx
package unreal.audioeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AudioEditor")
@:glueCppIncludes("Factories/SoundCueFactoryNew.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundCueFactoryNew_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioeditor.USoundCueFactoryNew")) #end
class USoundCueFactoryNew #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    Initial dialogue wave(s) to place in the newly created cue(s)
    
  **/
  
  @:uproperty
  public var InitialDialogueWaves(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.UDialogueWave>>>>;
  /**
    
    An initial dialogue wave to place in the newly created cue
    
  **/
  
  @:uproperty
  public var InitialDialogueWave(get,set):unreal.UDialogueWave;
  /**
    
    Initial sound wave(s) to place in the newly created cue(s)
    
  **/
  
  @:uproperty
  public var InitialSoundWaves(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.USoundWave>>>>;
  /**
    
    Initial sound wave to place in the newly created cue
    
  **/
  
  @:uproperty
  public var InitialSoundWave(get,set):unreal.USoundWave;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundCueFactoryNew_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundCueFactoryNew", "unreal.audioeditor.USoundCueFactoryNew");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioeditor.USoundCueFactoryNew(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioeditor.USoundCueFactoryNew {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/SoundCueFactoryNew.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Sound/DialogueWave.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InitialDialogueWaves(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundCueFactoryNew_Glue_obj::get_InitialDialogueWaves(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<TWeakObjectPtr<UDialogueWave>>>::fromPointer( (&(( (USoundCueFactoryNew *) self )->InitialDialogueWaves)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialDialogueWaves() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.UDialogueWave>>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialDialogueWaves");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialDialogueWaves");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundCueFactoryNew_Glue.get_InitialDialogueWaves(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.UDialogueWave>>>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/SoundCueFactoryNew.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Sound/DialogueWave.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InitialDialogueWaves(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundCueFactoryNew_Glue_obj::set_InitialDialogueWaves(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundCueFactoryNew *) self )->InitialDialogueWaves = *::uhx::TemplateHelper< TArray<TWeakObjectPtr<UDialogueWave>> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialDialogueWaves(value : unreal.TArray<unreal.TWeakObjectPtr<unreal.UDialogueWave>>) : unreal.TArray<unreal.TWeakObjectPtr<unreal.UDialogueWave>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialDialogueWaves");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialDialogueWaves", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundCueFactoryNew_Glue.set_InitialDialogueWaves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/SoundCueFactoryNew.h", "Sound/DialogueWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InitialDialogueWave(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundCueFactoryNew_Glue_obj::get_InitialDialogueWave(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDialogueWave * >( ( (USoundCueFactoryNew *) self )->InitialDialogueWave )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialDialogueWave() : unreal.UDialogueWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialDialogueWave");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialDialogueWave");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundCueFactoryNew_Glue.get_InitialDialogueWave(uhx_arg_0)) : unreal.UDialogueWave );
    
    #end
    
  }
  @:glueCppIncludes("Factories/SoundCueFactoryNew.h", "Sound/DialogueWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InitialDialogueWave(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundCueFactoryNew_Glue_obj::set_InitialDialogueWave(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundCueFactoryNew *) self )->InitialDialogueWave = ( (UDialogueWave *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialDialogueWave(value : unreal.UDialogueWave) : unreal.UDialogueWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialDialogueWave");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialDialogueWave", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundCueFactoryNew_Glue.set_InitialDialogueWave(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/SoundCueFactoryNew.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Sound/SoundWave.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InitialSoundWaves(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundCueFactoryNew_Glue_obj::get_InitialSoundWaves(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<TWeakObjectPtr<USoundWave>>>::fromPointer( (&(( (USoundCueFactoryNew *) self )->InitialSoundWaves)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialSoundWaves() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.USoundWave>>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialSoundWaves");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialSoundWaves");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundCueFactoryNew_Glue.get_InitialSoundWaves(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.USoundWave>>>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/SoundCueFactoryNew.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Sound/SoundWave.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InitialSoundWaves(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundCueFactoryNew_Glue_obj::set_InitialSoundWaves(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundCueFactoryNew *) self )->InitialSoundWaves = *::uhx::TemplateHelper< TArray<TWeakObjectPtr<USoundWave>> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialSoundWaves(value : unreal.TArray<unreal.TWeakObjectPtr<unreal.USoundWave>>) : unreal.TArray<unreal.TWeakObjectPtr<unreal.USoundWave>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialSoundWaves");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialSoundWaves", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundCueFactoryNew_Glue.set_InitialSoundWaves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/SoundCueFactoryNew.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InitialSoundWave(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundCueFactoryNew_Glue_obj::get_InitialSoundWave(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundWave * >( ( (USoundCueFactoryNew *) self )->InitialSoundWave )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.USoundCueFactoryNew_Glue.get_InitialSoundWave(uhx_arg_0)) : unreal.USoundWave );
    
    #end
    
  }
  @:glueCppIncludes("Factories/SoundCueFactoryNew.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InitialSoundWave(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundCueFactoryNew_Glue_obj::set_InitialSoundWave(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundCueFactoryNew *) self )->InitialSoundWave = ( (USoundWave *) value );\n}")
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
    uhx.glues.USoundCueFactoryNew_Glue.set_InitialSoundWave(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundCueFactoryNew_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundCueFactoryNew::StaticClass()) );\n}")
  @:ifFeature("unreal.audioeditor.USoundCueFactoryNew.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundCueFactoryNew");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundCueFactoryNew_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
