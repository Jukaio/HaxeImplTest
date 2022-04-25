// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetools/umoviesceneuserimportfbxsettings.hx
package unreal.moviescenetools;
@:umodule("MovieSceneTools")
@:glueCppIncludes("MovieSceneToolsUserSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneUserImportFBXSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetools.UMovieSceneUserImportFBXSettings")) #end
class UMovieSceneUserImportFBXSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The tolerance for reduce keys
    
  **/
  
  @:uproperty
  public var ReduceKeysTolerance(get,set):cpp.Float32;
  /**
    
    Whether to remove keyframes within a tolerance from the imported tracks
    
  **/
  
  @:uproperty
  public var bReduceKeys(get,set):Bool;
  /**
    
    Whether to replace the existing transform track or create a new track/section
    
  **/
  
  @:uproperty
  public var bReplaceTransformTrack(get,set):Bool;
  /**
    
    Whether to create cameras if they don't already exist in the level.
    
  **/
  
  @:uproperty
  public var bCreateCameras(get,set):Bool;
  /**
    
    Import Uniform Scale
    
  **/
  
  @:uproperty
  public var ImportUniformScale(get,set):cpp.Float32;
  /**
    
    Convert the scene from FBX unit to UE unit(centimeter)
    
  **/
  
  @:uproperty
  public var bConvertSceneUnit(get,set):Bool;
  /**
    
    Convert the scene from FBX coordinate system to UE4 coordinate system with front X axis instead of -Y
    
  **/
  
  @:uproperty
  public var bForceFrontXAxis(get,set):Bool;
  /**
    
    Match fbx node names to sequencer node names
    
  **/
  
  @:uproperty
  public var bMatchByNameOnly(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneUserImportFBXSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneUserImportFBXSettings", "unreal.moviescenetools.UMovieSceneUserImportFBXSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetools.UMovieSceneUserImportFBXSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetools.UMovieSceneUserImportFBXSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReduceKeysTolerance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMovieSceneUserImportFBXSettings_Glue_obj::get_ReduceKeysTolerance(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneUserImportFBXSettings *) self )->ReduceKeysTolerance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReduceKeysTolerance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReduceKeysTolerance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReduceKeysTolerance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneUserImportFBXSettings_Glue.get_ReduceKeysTolerance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReduceKeysTolerance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXSettings_Glue_obj::set_ReduceKeysTolerance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMovieSceneUserImportFBXSettings *) self )->ReduceKeysTolerance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReduceKeysTolerance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReduceKeysTolerance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReduceKeysTolerance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMovieSceneUserImportFBXSettings_Glue.set_ReduceKeysTolerance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReduceKeys(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneUserImportFBXSettings_Glue_obj::get_bReduceKeys(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneUserImportFBXSettings *) self )->bReduceKeys;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReduceKeys() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReduceKeys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReduceKeys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneUserImportFBXSettings_Glue.get_bReduceKeys(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReduceKeys(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXSettings_Glue_obj::set_bReduceKeys(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneUserImportFBXSettings *) self )->bReduceKeys = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReduceKeys(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReduceKeys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReduceKeys", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneUserImportFBXSettings_Glue.set_bReduceKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReplaceTransformTrack(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneUserImportFBXSettings_Glue_obj::get_bReplaceTransformTrack(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneUserImportFBXSettings *) self )->bReplaceTransformTrack;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReplaceTransformTrack() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReplaceTransformTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReplaceTransformTrack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneUserImportFBXSettings_Glue.get_bReplaceTransformTrack(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReplaceTransformTrack(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXSettings_Glue_obj::set_bReplaceTransformTrack(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneUserImportFBXSettings *) self )->bReplaceTransformTrack = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReplaceTransformTrack(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReplaceTransformTrack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReplaceTransformTrack", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneUserImportFBXSettings_Glue.set_bReplaceTransformTrack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCreateCameras(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneUserImportFBXSettings_Glue_obj::get_bCreateCameras(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneUserImportFBXSettings *) self )->bCreateCameras;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCreateCameras() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCreateCameras");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCreateCameras");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneUserImportFBXSettings_Glue.get_bCreateCameras(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCreateCameras(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXSettings_Glue_obj::set_bCreateCameras(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneUserImportFBXSettings *) self )->bCreateCameras = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCreateCameras(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCreateCameras");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCreateCameras", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneUserImportFBXSettings_Glue.set_bCreateCameras(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ImportUniformScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMovieSceneUserImportFBXSettings_Glue_obj::get_ImportUniformScale(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneUserImportFBXSettings *) self )->ImportUniformScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportUniformScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportUniformScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportUniformScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneUserImportFBXSettings_Glue.get_ImportUniformScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImportUniformScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXSettings_Glue_obj::set_ImportUniformScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMovieSceneUserImportFBXSettings *) self )->ImportUniformScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportUniformScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportUniformScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportUniformScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMovieSceneUserImportFBXSettings_Glue.set_ImportUniformScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bConvertSceneUnit(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneUserImportFBXSettings_Glue_obj::get_bConvertSceneUnit(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneUserImportFBXSettings *) self )->bConvertSceneUnit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bConvertSceneUnit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bConvertSceneUnit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bConvertSceneUnit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneUserImportFBXSettings_Glue.get_bConvertSceneUnit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bConvertSceneUnit(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXSettings_Glue_obj::set_bConvertSceneUnit(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneUserImportFBXSettings *) self )->bConvertSceneUnit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bConvertSceneUnit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bConvertSceneUnit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bConvertSceneUnit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneUserImportFBXSettings_Glue.set_bConvertSceneUnit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceFrontXAxis(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneUserImportFBXSettings_Glue_obj::get_bForceFrontXAxis(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneUserImportFBXSettings *) self )->bForceFrontXAxis;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceFrontXAxis() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceFrontXAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceFrontXAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneUserImportFBXSettings_Glue.get_bForceFrontXAxis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceFrontXAxis(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXSettings_Glue_obj::set_bForceFrontXAxis(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneUserImportFBXSettings *) self )->bForceFrontXAxis = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceFrontXAxis(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceFrontXAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceFrontXAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneUserImportFBXSettings_Glue.set_bForceFrontXAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMatchByNameOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneUserImportFBXSettings_Glue_obj::get_bMatchByNameOnly(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneUserImportFBXSettings *) self )->bMatchByNameOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMatchByNameOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMatchByNameOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMatchByNameOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneUserImportFBXSettings_Glue.get_bMatchByNameOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMatchByNameOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXSettings_Glue_obj::set_bMatchByNameOnly(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneUserImportFBXSettings *) self )->bMatchByNameOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMatchByNameOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMatchByNameOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMatchByNameOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneUserImportFBXSettings_Glue.set_bMatchByNameOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneUserImportFBXSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneUserImportFBXSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetools.UMovieSceneUserImportFBXSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneUserImportFBXSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneUserImportFBXSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
