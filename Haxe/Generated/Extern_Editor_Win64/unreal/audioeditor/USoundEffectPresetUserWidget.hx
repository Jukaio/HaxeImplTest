// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioeditor/usoundeffectpresetuserwidget.hx
package unreal.audioeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AudioEditor")
@:glueCppIncludes("Private/Editors/SoundEffectPresetEditor.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundEffectPresetUserWidget_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioeditor.USoundEffectPresetUserWidget")) #end
class USoundEffectPresetUserWidget #if !macro extends unreal.umg.UUserWidget #end {
  #if !macro 
  @:uproperty
  public var Preset(get,set):unreal.USoundEffectPreset;
  @:ifFeature("unreal.audioeditor.USoundEffectPresetUserWidget.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("SoundEffectPresetUserWidget"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("SoundEffectPresetUserWidget"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundEffectPresetUserWidget", "unreal.audioeditor.USoundEffectPresetUserWidget");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioeditor.USoundEffectPresetUserWidget(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioeditor.USoundEffectPresetUserWidget {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/Editors/SoundEffectPresetEditor.h", "Sound/SoundEffectPreset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Preset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundEffectPresetUserWidget_Glue_obj::get_Preset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundEffectPreset * >( ( (USoundEffectPresetUserWidget *) self )->Preset )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Preset() : unreal.USoundEffectPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Preset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Preset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundEffectPresetUserWidget_Glue.get_Preset(uhx_arg_0)) : unreal.USoundEffectPreset );
    
    #end
    
  }
  @:glueCppIncludes("Private/Editors/SoundEffectPresetEditor.h", "Sound/SoundEffectPreset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Preset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundEffectPresetUserWidget_Glue_obj::set_Preset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundEffectPresetUserWidget *) self )->Preset = ( (USoundEffectPreset *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Preset(value : unreal.USoundEffectPreset) : unreal.USoundEffectPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Preset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Preset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundEffectPresetUserWidget_Glue.set_Preset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
