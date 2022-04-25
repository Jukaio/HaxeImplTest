// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimnotify_playsound.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlaySound.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimNotify_PlaySound_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimNotify_PlaySound")) #end
class UAnimNotify_PlaySound #if !macro extends unreal.UAnimNotify #end {
  #if !macro 
  /**
    
    Socket or bone name to attach sound to
    
  **/
  
  @:uproperty
  public var AttachName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var bPreviewIgnoreAttenuation(get,set):Bool;
  /**
    
    If this sound should follow its owner
    
  **/
  
  @:uproperty
  public var bFollow(get,set):Bool;
  /**
    
    Pitch Multiplier
    
  **/
  
  @:uproperty
  public var PitchMultiplier(get,set):cpp.Float32;
  /**
    
    Volume Multiplier
    
  **/
  
  @:uproperty
  public var VolumeMultiplier(get,set):cpp.Float32;
  /**
    
    Sound to Play
    
  **/
  
  @:uproperty
  public var Sound(get,set):unreal.USoundBase;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimNotify_PlaySound_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimNotify_PlaySound", "unreal.UAnimNotify_PlaySound");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimNotify_PlaySound(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimNotify_PlaySound {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlaySound.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AttachName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotify_PlaySound_Glue_obj::get_AttachName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimNotify_PlaySound *) self )->AttachName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AttachName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AttachName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AttachName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimNotify_PlaySound_Glue.get_AttachName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlaySound.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AttachName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotify_PlaySound_Glue_obj::set_AttachName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotify_PlaySound *) self )->AttachName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AttachName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AttachName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AttachName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimNotify_PlaySound_Glue.set_AttachName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlaySound.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreviewIgnoreAttenuation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimNotify_PlaySound_Glue_obj::get_bPreviewIgnoreAttenuation(unreal::UIntPtr self) {\n\treturn ( (UAnimNotify_PlaySound *) self )->bPreviewIgnoreAttenuation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPreviewIgnoreAttenuation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPreviewIgnoreAttenuation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPreviewIgnoreAttenuation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimNotify_PlaySound_Glue.get_bPreviewIgnoreAttenuation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlaySound.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreviewIgnoreAttenuation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimNotify_PlaySound_Glue_obj::set_bPreviewIgnoreAttenuation(unreal::UIntPtr self, bool value) {\n\t( (UAnimNotify_PlaySound *) self )->bPreviewIgnoreAttenuation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPreviewIgnoreAttenuation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPreviewIgnoreAttenuation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPreviewIgnoreAttenuation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimNotify_PlaySound_Glue.set_bPreviewIgnoreAttenuation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlaySound.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFollow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimNotify_PlaySound_Glue_obj::get_bFollow(unreal::UIntPtr self) {\n\treturn ( (UAnimNotify_PlaySound *) self )->bFollow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFollow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFollow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFollow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimNotify_PlaySound_Glue.get_bFollow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlaySound.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFollow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimNotify_PlaySound_Glue_obj::set_bFollow(unreal::UIntPtr self, bool value) {\n\t( (UAnimNotify_PlaySound *) self )->bFollow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFollow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFollow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFollow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimNotify_PlaySound_Glue.set_bFollow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlaySound.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PitchMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimNotify_PlaySound_Glue_obj::get_PitchMultiplier(unreal::UIntPtr self) {\n\treturn ( (UAnimNotify_PlaySound *) self )->PitchMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PitchMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PitchMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PitchMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimNotify_PlaySound_Glue.get_PitchMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlaySound.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PitchMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimNotify_PlaySound_Glue_obj::set_PitchMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimNotify_PlaySound *) self )->PitchMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PitchMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PitchMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PitchMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimNotify_PlaySound_Glue.set_PitchMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlaySound.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VolumeMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimNotify_PlaySound_Glue_obj::get_VolumeMultiplier(unreal::UIntPtr self) {\n\treturn ( (UAnimNotify_PlaySound *) self )->VolumeMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumeMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumeMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumeMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimNotify_PlaySound_Glue.get_VolumeMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlaySound.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumeMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimNotify_PlaySound_Glue_obj::set_VolumeMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimNotify_PlaySound *) self )->VolumeMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumeMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumeMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumeMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimNotify_PlaySound_Glue.set_VolumeMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlaySound.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Sound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimNotify_PlaySound_Glue_obj::get_Sound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ( (UAnimNotify_PlaySound *) self )->Sound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Sound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Sound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Sound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimNotify_PlaySound_Glue.get_Sound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlaySound.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Sound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotify_PlaySound_Glue_obj::set_Sound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimNotify_PlaySound *) self )->Sound = ( (USoundBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Sound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Sound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Sound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimNotify_PlaySound_Glue.set_Sound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimNotify_PlaySound_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimNotify_PlaySound::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimNotify_PlaySound.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimNotify_PlaySound");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimNotify_PlaySound_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
