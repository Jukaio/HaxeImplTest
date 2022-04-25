// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetools/umoviesceneuserthumbnailsettings.hx
package unreal.moviescenetools;
@:umodule("MovieSceneTools")
@:glueCppIncludes("MovieSceneToolsUserSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneUserThumbnailSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetools.UMovieSceneUserThumbnailSettings")) #end
class UMovieSceneUserThumbnailSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Quality to render the thumbnails with
    
  **/
  
  @:uproperty
  public var Quality(get,set):unreal.moviescenetools.EThumbnailQuality;
  /**
    
    Size at which to draw thumbnails on thumbnail sections
    
  **/
  
  @:uproperty
  public var ThumbnailSize(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    Whether to draw a single thumbnail for this section or as many as can fit
    
  **/
  
  @:uproperty
  public var bDrawSingleThumbnails(get,set):Bool;
  /**
    
    Whether to draw thumbnails or not
    
  **/
  
  @:uproperty
  public var bDrawThumbnails(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneUserThumbnailSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneUserThumbnailSettings", "unreal.moviescenetools.UMovieSceneUserThumbnailSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetools.UMovieSceneUserThumbnailSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetools.UMovieSceneUserThumbnailSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "Public/MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Quality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieSceneUserThumbnailSettings_Glue_obj::get_Quality(unreal::UIntPtr self) {\n\treturn ( (int) (EThumbnailQuality) ( (UMovieSceneUserThumbnailSettings *) self )->Quality );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Quality() : unreal.moviescenetools.EThumbnailQuality {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Quality");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Quality");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.moviescenetools.EThumbnailQuality.EThumbnailQuality_EnumConv.wrap(uhx.glues.UMovieSceneUserThumbnailSettings_Glue.get_Quality(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "Public/MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Quality(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserThumbnailSettings_Glue_obj::set_Quality(unreal::UIntPtr self, int value) {\n\t( (UMovieSceneUserThumbnailSettings *) self )->Quality = ( (EThumbnailQuality) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Quality(value : unreal.moviescenetools.EThumbnailQuality) : unreal.moviescenetools.EThumbnailQuality {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Quality");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Quality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.moviescenetools.EThumbnailQuality.EThumbnailQuality_EnumConv.unwrap(value);
    uhx.glues.UMovieSceneUserThumbnailSettings_Glue.set_Quality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ThumbnailSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneUserThumbnailSettings_Glue_obj::get_ThumbnailSize(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneUserThumbnailSettings *) self )->ThumbnailSize)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThumbnailSize() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThumbnailSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThumbnailSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UMovieSceneUserThumbnailSettings_Glue.get_ThumbnailSize(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ThumbnailSize(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserThumbnailSettings_Glue_obj::set_ThumbnailSize(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneUserThumbnailSettings *) self )->ThumbnailSize = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThumbnailSize(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThumbnailSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThumbnailSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneUserThumbnailSettings_Glue.set_ThumbnailSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawSingleThumbnails(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneUserThumbnailSettings_Glue_obj::get_bDrawSingleThumbnails(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneUserThumbnailSettings *) self )->bDrawSingleThumbnails;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawSingleThumbnails() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawSingleThumbnails");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawSingleThumbnails");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneUserThumbnailSettings_Glue.get_bDrawSingleThumbnails(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawSingleThumbnails(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserThumbnailSettings_Glue_obj::set_bDrawSingleThumbnails(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneUserThumbnailSettings *) self )->bDrawSingleThumbnails = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawSingleThumbnails(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawSingleThumbnails");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawSingleThumbnails", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneUserThumbnailSettings_Glue.set_bDrawSingleThumbnails(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawThumbnails(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneUserThumbnailSettings_Glue_obj::get_bDrawThumbnails(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneUserThumbnailSettings *) self )->bDrawThumbnails;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawThumbnails() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawThumbnails");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawThumbnails");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneUserThumbnailSettings_Glue.get_bDrawThumbnails(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawThumbnails(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserThumbnailSettings_Glue_obj::set_bDrawThumbnails(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneUserThumbnailSettings *) self )->bDrawThumbnails = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawThumbnails(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawThumbnails");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawThumbnails", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneUserThumbnailSettings_Glue.set_bDrawThumbnails(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneUserThumbnailSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneUserThumbnailSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetools.UMovieSceneUserThumbnailSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneUserThumbnailSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneUserThumbnailSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
