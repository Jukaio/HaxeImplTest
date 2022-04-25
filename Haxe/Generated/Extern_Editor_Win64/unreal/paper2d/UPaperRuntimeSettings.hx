// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/upaperruntimesettings.hx
package unreal.paper2d;
/**
  
  Implements the settings for the Paper2D plugin.
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("PaperRuntimeSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperRuntimeSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.UPaperRuntimeSettings")) #end
class UPaperRuntimeSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Enables automatic resizing of various sprite data that is authored in texture space if the source texture gets resized (sockets, the pivot, render and collision geometry, etc...)
    
  **/
  
  @:uproperty
  public var bResizeSpriteDataToMatchTextures(get,set):Bool;
  /**
    
    Enables experimental *incomplete and unsupported* 2D terrain spline editing. Note: You need to restart the editor when enabling this setting for the change to fully take effect.
    
  **/
  
  @:uproperty
  public var bEnableTerrainSplineEditing(get,set):Bool;
  /**
    
    Enables experimental *incomplete and unsupported* texture atlas groups that sprites can be assigned to
    
  **/
  
  @:uproperty
  public var bEnableSpriteAtlasGroups(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPaperRuntimeSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperRuntimeSettings", "unreal.paper2d.UPaperRuntimeSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2d.UPaperRuntimeSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2d.UPaperRuntimeSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PaperRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bResizeSpriteDataToMatchTextures(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPaperRuntimeSettings_Glue_obj::get_bResizeSpriteDataToMatchTextures(unreal::UIntPtr self) {\n\treturn ( (UPaperRuntimeSettings *) self )->bResizeSpriteDataToMatchTextures;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bResizeSpriteDataToMatchTextures() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bResizeSpriteDataToMatchTextures");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bResizeSpriteDataToMatchTextures");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperRuntimeSettings_Glue.get_bResizeSpriteDataToMatchTextures(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bResizeSpriteDataToMatchTextures(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPaperRuntimeSettings_Glue_obj::set_bResizeSpriteDataToMatchTextures(unreal::UIntPtr self, bool value) {\n\t( (UPaperRuntimeSettings *) self )->bResizeSpriteDataToMatchTextures = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bResizeSpriteDataToMatchTextures(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bResizeSpriteDataToMatchTextures");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bResizeSpriteDataToMatchTextures", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPaperRuntimeSettings_Glue.set_bResizeSpriteDataToMatchTextures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableTerrainSplineEditing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPaperRuntimeSettings_Glue_obj::get_bEnableTerrainSplineEditing(unreal::UIntPtr self) {\n\treturn ( (UPaperRuntimeSettings *) self )->bEnableTerrainSplineEditing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableTerrainSplineEditing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableTerrainSplineEditing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableTerrainSplineEditing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperRuntimeSettings_Glue.get_bEnableTerrainSplineEditing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableTerrainSplineEditing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPaperRuntimeSettings_Glue_obj::set_bEnableTerrainSplineEditing(unreal::UIntPtr self, bool value) {\n\t( (UPaperRuntimeSettings *) self )->bEnableTerrainSplineEditing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableTerrainSplineEditing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableTerrainSplineEditing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableTerrainSplineEditing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPaperRuntimeSettings_Glue.set_bEnableTerrainSplineEditing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableSpriteAtlasGroups(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPaperRuntimeSettings_Glue_obj::get_bEnableSpriteAtlasGroups(unreal::UIntPtr self) {\n\treturn ( (UPaperRuntimeSettings *) self )->bEnableSpriteAtlasGroups;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableSpriteAtlasGroups() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableSpriteAtlasGroups");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableSpriteAtlasGroups");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperRuntimeSettings_Glue.get_bEnableSpriteAtlasGroups(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableSpriteAtlasGroups(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPaperRuntimeSettings_Glue_obj::set_bEnableSpriteAtlasGroups(unreal::UIntPtr self, bool value) {\n\t( (UPaperRuntimeSettings *) self )->bEnableSpriteAtlasGroups = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableSpriteAtlasGroups(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableSpriteAtlasGroups");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableSpriteAtlasGroups", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPaperRuntimeSettings_Glue.set_bEnableSpriteAtlasGroups(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperRuntimeSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPaperRuntimeSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2d.UPaperRuntimeSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PaperRuntimeSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperRuntimeSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
