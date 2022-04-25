// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrackinstsound.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackInstSound.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackInstSound_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackInstSound")) #end
class UInterpTrackInstSound #if !macro extends unreal.UInterpTrackInst #end {
  #if !macro 
  @:uproperty
  public var PlayAudioComp(get,set):unreal.UAudioComponent;
  @:uproperty
  public var LastUpdatePosition(get,set):cpp.Float32;
  @:ifFeature("unreal.UInterpTrackInstSound.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("InterpTrackInstSound"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("InterpTrackInstSound"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackInstSound", "unreal.UInterpTrackInstSound");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackInstSound(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackInstSound {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackInstSound.h", "Components/AudioComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlayAudioComp(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrackInstSound_Glue_obj::get_PlayAudioComp(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAudioComponent * >( ( (UInterpTrackInstSound *) self )->PlayAudioComp )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayAudioComp() : unreal.UAudioComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayAudioComp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayAudioComp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrackInstSound_Glue.get_PlayAudioComp(uhx_arg_0)) : unreal.UAudioComponent );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstSound.h", "Components/AudioComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PlayAudioComp(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackInstSound_Glue_obj::set_PlayAudioComp(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UInterpTrackInstSound *) self )->PlayAudioComp = ( (UAudioComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayAudioComp(value : unreal.UAudioComponent) : unreal.UAudioComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayAudioComp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayAudioComp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UInterpTrackInstSound_Glue.set_PlayAudioComp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstSound.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LastUpdatePosition(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInterpTrackInstSound_Glue_obj::get_LastUpdatePosition(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackInstSound *) self )->LastUpdatePosition;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastUpdatePosition() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastUpdatePosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastUpdatePosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackInstSound_Glue.get_LastUpdatePosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstSound.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastUpdatePosition(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UInterpTrackInstSound_Glue_obj::set_LastUpdatePosition(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UInterpTrackInstSound *) self )->LastUpdatePosition = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastUpdatePosition(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastUpdatePosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastUpdatePosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UInterpTrackInstSound_Glue.set_LastUpdatePosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
