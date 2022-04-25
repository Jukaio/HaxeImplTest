// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sceneoutliner/usceneoutlinersettings.hx
package unreal.sceneoutliner;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Implements the settings for the Scene Outliner.
  
**/

@:umodule("SceneOutliner")
@:glueCppIncludes("Private/SceneOutlinerSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USceneOutlinerSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sceneoutliner.USceneOutlinerSettings")) #end
class USceneOutlinerSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    True when the Scene Outliner is only displaying Actor Components
    
  **/
  
  @:uproperty
  public var bShowActorComponents(get,set):Bool;
  /**
    
    True when the Scene Outliner is only displaying selected Actors
    
  **/
  
  @:uproperty
  public var bShowOnlySelectedActors(get,set):Bool;
  /**
    
    True when the Scene Outliner is showing only Folders containing  non-hidden Actors
    
  **/
  
  @:uproperty
  public var bHideFoldersContainingHiddenActors(get,set):Bool;
  /**
    
    True when the Scene Outliner is showing only Actors that exist in the current level
    
  **/
  
  @:uproperty
  public var bShowOnlyActorsInCurrentLevel(get,set):Bool;
  /**
    
    True when the Scene Outliner is hiding temporary/run-time Actors
    
  **/
  
  @:uproperty
  public var bHideTemporaryActors(get,set):Bool;
  @:ifFeature("unreal.sceneoutliner.USceneOutlinerSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("SceneOutlinerSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("SceneOutlinerSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SceneOutlinerSettings", "unreal.sceneoutliner.USceneOutlinerSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.sceneoutliner.USceneOutlinerSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.sceneoutliner.USceneOutlinerSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/SceneOutlinerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowActorComponents(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneOutlinerSettings_Glue_obj::get_bShowActorComponents(unreal::UIntPtr self) {\n\treturn ( (USceneOutlinerSettings *) self )->bShowActorComponents;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowActorComponents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowActorComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowActorComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneOutlinerSettings_Glue.get_bShowActorComponents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/SceneOutlinerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowActorComponents(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USceneOutlinerSettings_Glue_obj::set_bShowActorComponents(unreal::UIntPtr self, bool value) {\n\t( (USceneOutlinerSettings *) self )->bShowActorComponents = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowActorComponents(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowActorComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowActorComponents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USceneOutlinerSettings_Glue.set_bShowActorComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/SceneOutlinerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowOnlySelectedActors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneOutlinerSettings_Glue_obj::get_bShowOnlySelectedActors(unreal::UIntPtr self) {\n\treturn ( (USceneOutlinerSettings *) self )->bShowOnlySelectedActors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowOnlySelectedActors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowOnlySelectedActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowOnlySelectedActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneOutlinerSettings_Glue.get_bShowOnlySelectedActors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/SceneOutlinerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowOnlySelectedActors(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USceneOutlinerSettings_Glue_obj::set_bShowOnlySelectedActors(unreal::UIntPtr self, bool value) {\n\t( (USceneOutlinerSettings *) self )->bShowOnlySelectedActors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowOnlySelectedActors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowOnlySelectedActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowOnlySelectedActors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USceneOutlinerSettings_Glue.set_bShowOnlySelectedActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/SceneOutlinerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHideFoldersContainingHiddenActors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneOutlinerSettings_Glue_obj::get_bHideFoldersContainingHiddenActors(unreal::UIntPtr self) {\n\treturn ( (USceneOutlinerSettings *) self )->bHideFoldersContainingHiddenActors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHideFoldersContainingHiddenActors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHideFoldersContainingHiddenActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHideFoldersContainingHiddenActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneOutlinerSettings_Glue.get_bHideFoldersContainingHiddenActors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/SceneOutlinerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHideFoldersContainingHiddenActors(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USceneOutlinerSettings_Glue_obj::set_bHideFoldersContainingHiddenActors(unreal::UIntPtr self, bool value) {\n\t( (USceneOutlinerSettings *) self )->bHideFoldersContainingHiddenActors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHideFoldersContainingHiddenActors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHideFoldersContainingHiddenActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHideFoldersContainingHiddenActors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USceneOutlinerSettings_Glue.set_bHideFoldersContainingHiddenActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/SceneOutlinerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowOnlyActorsInCurrentLevel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneOutlinerSettings_Glue_obj::get_bShowOnlyActorsInCurrentLevel(unreal::UIntPtr self) {\n\treturn ( (USceneOutlinerSettings *) self )->bShowOnlyActorsInCurrentLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowOnlyActorsInCurrentLevel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowOnlyActorsInCurrentLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowOnlyActorsInCurrentLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneOutlinerSettings_Glue.get_bShowOnlyActorsInCurrentLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/SceneOutlinerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowOnlyActorsInCurrentLevel(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USceneOutlinerSettings_Glue_obj::set_bShowOnlyActorsInCurrentLevel(unreal::UIntPtr self, bool value) {\n\t( (USceneOutlinerSettings *) self )->bShowOnlyActorsInCurrentLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowOnlyActorsInCurrentLevel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowOnlyActorsInCurrentLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowOnlyActorsInCurrentLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USceneOutlinerSettings_Glue.set_bShowOnlyActorsInCurrentLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/SceneOutlinerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHideTemporaryActors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneOutlinerSettings_Glue_obj::get_bHideTemporaryActors(unreal::UIntPtr self) {\n\treturn ( (USceneOutlinerSettings *) self )->bHideTemporaryActors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHideTemporaryActors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHideTemporaryActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHideTemporaryActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneOutlinerSettings_Glue.get_bHideTemporaryActors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/SceneOutlinerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHideTemporaryActors(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USceneOutlinerSettings_Glue_obj::set_bHideTemporaryActors(unreal::UIntPtr self, bool value) {\n\t( (USceneOutlinerSettings *) self )->bHideTemporaryActors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHideTemporaryActors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHideTemporaryActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHideTemporaryActors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USceneOutlinerSettings_Glue.set_bHideTemporaryActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
