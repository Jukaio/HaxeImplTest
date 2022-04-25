// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrackfade.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackFade.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackFade_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackFade")) #end
class UInterpTrackFade #if !macro extends unreal.UInterpTrackFloatBase #end {
  #if !macro 
  /**
    
    Color to fade to.
    
  **/
  
  @:uproperty
  public var FadeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    True to set master audio volume along with the visual fade.
    
  **/
  
  @:uproperty
  public var bFadeAudio(get,set):Bool;
  /**
    
    InterpTrackFade
    
    Special float property track that controls camera fading over time.
    Should live in a Director group.
    
  **/
  
  @:uproperty
  public var bPersistFade(get,set):Bool;
  @:ifFeature("unreal.UInterpTrackFade.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("InterpTrackFade"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("InterpTrackFade"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackFade", "unreal.UInterpTrackFade");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackFade(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackFade {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackFade.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FadeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackFade_Glue_obj::get_FadeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpTrackFade *) self )->FadeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FadeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FadeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FadeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UInterpTrackFade_Glue.get_FadeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackFade.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FadeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackFade_Glue_obj::set_FadeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackFade *) self )->FadeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FadeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FadeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FadeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackFade_Glue.set_FadeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackFade.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFadeAudio(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackFade_Glue_obj::get_bFadeAudio(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackFade *) self )->bFadeAudio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFadeAudio() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFadeAudio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFadeAudio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackFade_Glue.get_bFadeAudio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackFade.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFadeAudio(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackFade_Glue_obj::set_bFadeAudio(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackFade *) self )->bFadeAudio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFadeAudio(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFadeAudio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFadeAudio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackFade_Glue.set_bFadeAudio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackFade.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPersistFade(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackFade_Glue_obj::get_bPersistFade(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackFade *) self )->bPersistFade;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPersistFade() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPersistFade");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPersistFade");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackFade_Glue.get_bPersistFade(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackFade.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPersistFade(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackFade_Glue_obj::set_bPersistFade(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackFade *) self )->bPersistFade = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPersistFade(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPersistFade");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPersistFade", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackFade_Glue.set_bPersistFade(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
