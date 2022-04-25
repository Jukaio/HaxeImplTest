// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundnodedialogueplayer.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Sound node that contains a reference to the dialogue table to pull from and be played
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundNodeDialoguePlayer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundNodeDialoguePlayer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundNodeDialoguePlayer")) #end
class USoundNodeDialoguePlayer #if !macro extends unreal.USoundNode #end {
  #if !macro 
  /**
    
    Whether the dialogue line should be played looping
    
  **/
  
  @:uproperty
  public var bLooping(get,set):Bool;
  @:uproperty
  public var DialogueWaveParameter(get,set):unreal.PPtr<unreal.FDialogueWaveParameter>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundNodeDialoguePlayer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundNodeDialoguePlayer", "unreal.USoundNodeDialoguePlayer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundNodeDialoguePlayer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundNodeDialoguePlayer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundNodeDialoguePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLooping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundNodeDialoguePlayer_Glue_obj::get_bLooping(unreal::UIntPtr self) {\n\treturn ( (USoundNodeDialoguePlayer *) self )->bLooping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLooping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLooping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLooping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeDialoguePlayer_Glue.get_bLooping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeDialoguePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLooping(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundNodeDialoguePlayer_Glue_obj::set_bLooping(unreal::UIntPtr self, bool value) {\n\t( (USoundNodeDialoguePlayer *) self )->bLooping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLooping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLooping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLooping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundNodeDialoguePlayer_Glue.set_bLooping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeDialoguePlayer.h", "uhx/Wrapper.h", "Classes/Sound/DialogueTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DialogueWaveParameter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundNodeDialoguePlayer_Glue_obj::get_DialogueWaveParameter(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundNodeDialoguePlayer *) self )->DialogueWaveParameter)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DialogueWaveParameter() : unreal.PPtr<unreal.FDialogueWaveParameter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DialogueWaveParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DialogueWaveParameter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDialogueWaveParameter.fromPointer( uhx.glues.USoundNodeDialoguePlayer_Glue.get_DialogueWaveParameter(uhx_arg_0) ) : unreal.PPtr<unreal.FDialogueWaveParameter> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeDialoguePlayer.h", "uhx/Wrapper.h", "Classes/Sound/DialogueTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DialogueWaveParameter(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundNodeDialoguePlayer_Glue_obj::set_DialogueWaveParameter(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundNodeDialoguePlayer *) self )->DialogueWaveParameter = *::uhx::StructHelper< FDialogueWaveParameter >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DialogueWaveParameter(value : unreal.FDialogueWaveParameter) : unreal.FDialogueWaveParameter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DialogueWaveParameter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DialogueWaveParameter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundNodeDialoguePlayer_Glue.set_DialogueWaveParameter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundNodeDialoguePlayer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundNodeDialoguePlayer::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundNodeDialoguePlayer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundNodeDialoguePlayer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundNodeDialoguePlayer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
