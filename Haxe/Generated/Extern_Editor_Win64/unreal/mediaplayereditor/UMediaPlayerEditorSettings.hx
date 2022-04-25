// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaplayereditor/umediaplayereditorsettings.hx
package unreal.mediaplayereditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("MediaPlayerEditor")
@:glueCppIncludes("Private/Shared/MediaPlayerEditorSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMediaPlayerEditorSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediaplayereditor.UMediaPlayerEditorSettings")) #end
class UMediaPlayerEditorSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    How the video viewport should be scaled.
    
  **/
  
  @:uproperty
  public var ViewportScale(get,set):unreal.mediaplayereditor.EMediaPlayerEditorScale;
  /**
    
    Whether to display overlay texts.
    
  **/
  
  @:uproperty
  public var ShowTextOverlays(get,set):Bool;
  /**
    
    The name of the desired native media player to use for playback.
    
  **/
  
  @:uproperty
  public var DesiredPlayerName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:ifFeature("unreal.mediaplayereditor.UMediaPlayerEditorSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MediaPlayerEditorSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MediaPlayerEditorSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MediaPlayerEditorSettings", "unreal.mediaplayereditor.UMediaPlayerEditorSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mediaplayereditor.UMediaPlayerEditorSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mediaplayereditor.UMediaPlayerEditorSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/Shared/MediaPlayerEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ViewportScale(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMediaPlayerEditorSettings_Glue_obj::get_ViewportScale(unreal::UIntPtr self) {\n\treturn ( (int) (EMediaPlayerEditorScale) ( (UMediaPlayerEditorSettings *) self )->ViewportScale );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewportScale() : unreal.mediaplayereditor.EMediaPlayerEditorScale {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewportScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewportScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.mediaplayereditor.EMediaPlayerEditorScale.EMediaPlayerEditorScale_EnumConv.wrap(uhx.glues.UMediaPlayerEditorSettings_Glue.get_ViewportScale(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/Shared/MediaPlayerEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewportScale(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMediaPlayerEditorSettings_Glue_obj::set_ViewportScale(unreal::UIntPtr self, int value) {\n\t( (UMediaPlayerEditorSettings *) self )->ViewportScale = ( (EMediaPlayerEditorScale) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewportScale(value : unreal.mediaplayereditor.EMediaPlayerEditorScale) : unreal.mediaplayereditor.EMediaPlayerEditorScale {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewportScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewportScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.mediaplayereditor.EMediaPlayerEditorScale.EMediaPlayerEditorScale_EnumConv.unwrap(value);
    uhx.glues.UMediaPlayerEditorSettings_Glue.set_ViewportScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Shared/MediaPlayerEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ShowTextOverlays(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaPlayerEditorSettings_Glue_obj::get_ShowTextOverlays(unreal::UIntPtr self) {\n\treturn ( (UMediaPlayerEditorSettings *) self )->ShowTextOverlays;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShowTextOverlays() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShowTextOverlays");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShowTextOverlays");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlayerEditorSettings_Glue.get_ShowTextOverlays(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/Shared/MediaPlayerEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ShowTextOverlays(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMediaPlayerEditorSettings_Glue_obj::set_ShowTextOverlays(unreal::UIntPtr self, bool value) {\n\t( (UMediaPlayerEditorSettings *) self )->ShowTextOverlays = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShowTextOverlays(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShowTextOverlays");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShowTextOverlays", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMediaPlayerEditorSettings_Glue.set_ShowTextOverlays(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Shared/MediaPlayerEditorSettings.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DesiredPlayerName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayerEditorSettings_Glue_obj::get_DesiredPlayerName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMediaPlayerEditorSettings *) self )->DesiredPlayerName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DesiredPlayerName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DesiredPlayerName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DesiredPlayerName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UMediaPlayerEditorSettings_Glue.get_DesiredPlayerName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Shared/MediaPlayerEditorSettings.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DesiredPlayerName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMediaPlayerEditorSettings_Glue_obj::set_DesiredPlayerName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMediaPlayerEditorSettings *) self )->DesiredPlayerName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DesiredPlayerName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DesiredPlayerName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DesiredPlayerName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMediaPlayerEditorSettings_Glue.set_DesiredPlayerName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
