// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uunrealedengine.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Editor/UnrealEdEngine.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UUnrealEdEngine is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UUnrealEdEngine_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UUnrealEdEngine")) #end
class UUnrealEdEngine #if !macro extends unreal.editor.UEditorEngine #end {
  #if !macro 
  /**
    
    Cooker server incase we want to cook on the side while editing...
    
  **/
  
  @:uproperty
  public var CookServer(get,set):unreal.editor.UCookOnTheFlyServer;
  /**
    
    List of info for all known template maps
    
  **/
  
  @:uproperty
  public var TemplateMapInfos(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FTemplateMapInfo>>>;
  /**
    
    Array of sorted, localized editor sprite categories
    
  **/
  
  @:deprecated
  @:uproperty
  public var SortedSpriteCategories_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Whether the user needs to be prompted about a package being saved with an engine version newer than the current one or not
    
  **/
  
  @:uproperty
  public var bNeedWarningForPkgEngineVer(get,set):Bool;
  /**
    
    Current target for LOD parenting operations (actors will use this as the replacement)
    
  **/
  
  @:uproperty
  public var CurrentLODParentActor(get,set):unreal.AActor;
  /**
    
    Array of packages to be fully loaded at Editor startup.
    
  **/
  
  @:uproperty
  public var PackagesToBeFullyLoadedAtStartup(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Global list of instanced animation compression algorithms.
    
  **/
  
  @:uproperty
  public var AnimationCompressionAlgorithms(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAnimCompress>>>;
  /**
    
    A buffer for implementing sound cue nodes copy/paste.
    
  **/
  
  @:uproperty
  public var SoundCueCopyPasteBuffer(get,set):unreal.USoundCue;
  /**
    
    A buffer for implementing matinee track/group copy/paste.
    
  **/
  
  @:uproperty
  public var MatineeCopyPasteBuffer(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  /**
    
    A buffer for implementing material expression copy/paste.
    
  **/
  
  @:uproperty
  public var MaterialCopyPasteBuffer(get,set):unreal.UMaterial;
  /**
    
    Manager responsible for configuring auto reimport
    
  **/
  
  @:uproperty
  public var AutoReimportManager(get,set):unreal.editor.UAutoReimportManager;
  /**
    
    Global instance of the editor options class.
    
  **/
  
  @:uproperty
  public var EditorOptionsInst(get,set):unreal.editor.UUnrealEdOptions;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUnrealEdEngine_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UnrealEdEngine", "unreal.editor.UUnrealEdEngine");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UUnrealEdEngine(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UUnrealEdEngine {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "CookOnTheSide/CookOnTheFlyServer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CookServer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUnrealEdEngine_Glue_obj::get_CookServer(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCookOnTheFlyServer * >( ( (UUnrealEdEngine *) self )->CookServer )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CookServer() : unreal.editor.UCookOnTheFlyServer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CookServer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CookServer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UUnrealEdEngine_Glue.get_CookServer(uhx_arg_0)) : unreal.editor.UCookOnTheFlyServer );
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "CookOnTheSide/CookOnTheFlyServer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CookServer(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UUnrealEdEngine_Glue_obj::set_CookServer(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UUnrealEdEngine *) self )->CookServer = ( (UCookOnTheFlyServer *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CookServer(value : unreal.editor.UCookOnTheFlyServer) : unreal.editor.UCookOnTheFlyServer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CookServer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CookServer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UUnrealEdEngine_Glue.set_CookServer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Editor/UnrealEdEngine.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TemplateMapInfos(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUnrealEdEngine_Glue_obj::get_TemplateMapInfos(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTemplateMapInfo>>::fromPointer( (&(( (UUnrealEdEngine *) self )->TemplateMapInfos)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TemplateMapInfos() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FTemplateMapInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TemplateMapInfos");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TemplateMapInfos");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UUnrealEdEngine_Glue.get_TemplateMapInfos(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FTemplateMapInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Editor/UnrealEdEngine.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TemplateMapInfos(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUnrealEdEngine_Glue_obj::set_TemplateMapInfos(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUnrealEdEngine *) self )->TemplateMapInfos = *::uhx::TemplateHelper< TArray<FTemplateMapInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TemplateMapInfos(value : unreal.TArray<unreal.editor.FTemplateMapInfo>) : unreal.TArray<unreal.editor.FTemplateMapInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TemplateMapInfos");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TemplateMapInfos", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUnrealEdEngine_Glue.set_TemplateMapInfos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SortedSpriteCategories_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUnrealEdEngine_Glue_obj::get_SortedSpriteCategories_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UUnrealEdEngine *) self )->SortedSpriteCategories_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SortedSpriteCategories_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SortedSpriteCategories_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SortedSpriteCategories_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UUnrealEdEngine_Glue.get_SortedSpriteCategories_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SortedSpriteCategories_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUnrealEdEngine_Glue_obj::set_SortedSpriteCategories_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUnrealEdEngine *) self )->SortedSpriteCategories_DEPRECATED = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SortedSpriteCategories_DEPRECATED(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SortedSpriteCategories_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SortedSpriteCategories_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUnrealEdEngine_Glue.set_SortedSpriteCategories_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNeedWarningForPkgEngineVer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUnrealEdEngine_Glue_obj::get_bNeedWarningForPkgEngineVer(unreal::UIntPtr self) {\n\treturn ( (UUnrealEdEngine *) self )->bNeedWarningForPkgEngineVer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNeedWarningForPkgEngineVer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNeedWarningForPkgEngineVer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNeedWarningForPkgEngineVer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUnrealEdEngine_Glue.get_bNeedWarningForPkgEngineVer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNeedWarningForPkgEngineVer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UUnrealEdEngine_Glue_obj::set_bNeedWarningForPkgEngineVer(unreal::UIntPtr self, bool value) {\n\t( (UUnrealEdEngine *) self )->bNeedWarningForPkgEngineVer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNeedWarningForPkgEngineVer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNeedWarningForPkgEngineVer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNeedWarningForPkgEngineVer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UUnrealEdEngine_Glue.set_bNeedWarningForPkgEngineVer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurrentLODParentActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUnrealEdEngine_Glue_obj::get_CurrentLODParentActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ( (UUnrealEdEngine *) self )->CurrentLODParentActor )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentLODParentActor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentLODParentActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentLODParentActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UUnrealEdEngine_Glue.get_CurrentLODParentActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CurrentLODParentActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UUnrealEdEngine_Glue_obj::set_CurrentLODParentActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UUnrealEdEngine *) self )->CurrentLODParentActor = ( (AActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentLODParentActor(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentLODParentActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentLODParentActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UUnrealEdEngine_Glue.set_CurrentLODParentActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PackagesToBeFullyLoadedAtStartup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUnrealEdEngine_Glue_obj::get_PackagesToBeFullyLoadedAtStartup(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UUnrealEdEngine *) self )->PackagesToBeFullyLoadedAtStartup)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PackagesToBeFullyLoadedAtStartup() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PackagesToBeFullyLoadedAtStartup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PackagesToBeFullyLoadedAtStartup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UUnrealEdEngine_Glue.get_PackagesToBeFullyLoadedAtStartup(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PackagesToBeFullyLoadedAtStartup(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUnrealEdEngine_Glue_obj::set_PackagesToBeFullyLoadedAtStartup(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUnrealEdEngine *) self )->PackagesToBeFullyLoadedAtStartup = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PackagesToBeFullyLoadedAtStartup(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PackagesToBeFullyLoadedAtStartup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PackagesToBeFullyLoadedAtStartup", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUnrealEdEngine_Glue.set_PackagesToBeFullyLoadedAtStartup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/AnimCompress.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimationCompressionAlgorithms(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUnrealEdEngine_Glue_obj::get_AnimationCompressionAlgorithms(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UAnimCompress *>>::fromPointer( (&(( (UUnrealEdEngine *) self )->AnimationCompressionAlgorithms)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimationCompressionAlgorithms() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAnimCompress>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimationCompressionAlgorithms");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimationCompressionAlgorithms");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UUnrealEdEngine_Glue.get_AnimationCompressionAlgorithms(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAnimCompress>>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/AnimCompress.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimationCompressionAlgorithms(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUnrealEdEngine_Glue_obj::set_AnimationCompressionAlgorithms(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUnrealEdEngine *) self )->AnimationCompressionAlgorithms = *::uhx::TemplateHelper< TArray<UAnimCompress *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimationCompressionAlgorithms(value : unreal.TArray<unreal.UAnimCompress>) : unreal.TArray<unreal.UAnimCompress> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimationCompressionAlgorithms");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimationCompressionAlgorithms", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUnrealEdEngine_Glue.set_AnimationCompressionAlgorithms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "Sound/SoundCue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundCueCopyPasteBuffer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUnrealEdEngine_Glue_obj::get_SoundCueCopyPasteBuffer(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundCue * >( ( (UUnrealEdEngine *) self )->SoundCueCopyPasteBuffer )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundCueCopyPasteBuffer() : unreal.USoundCue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundCueCopyPasteBuffer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundCueCopyPasteBuffer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UUnrealEdEngine_Glue.get_SoundCueCopyPasteBuffer(uhx_arg_0)) : unreal.USoundCue );
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "Sound/SoundCue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SoundCueCopyPasteBuffer(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UUnrealEdEngine_Glue_obj::set_SoundCueCopyPasteBuffer(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UUnrealEdEngine *) self )->SoundCueCopyPasteBuffer = ( (USoundCue *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundCueCopyPasteBuffer(value : unreal.USoundCue) : unreal.USoundCue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundCueCopyPasteBuffer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundCueCopyPasteBuffer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UUnrealEdEngine_Glue.set_SoundCueCopyPasteBuffer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MatineeCopyPasteBuffer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUnrealEdEngine_Glue_obj::get_MatineeCopyPasteBuffer(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&(( (UUnrealEdEngine *) self )->MatineeCopyPasteBuffer)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MatineeCopyPasteBuffer() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MatineeCopyPasteBuffer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MatineeCopyPasteBuffer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UUnrealEdEngine_Glue.get_MatineeCopyPasteBuffer(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MatineeCopyPasteBuffer(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUnrealEdEngine_Glue_obj::set_MatineeCopyPasteBuffer(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUnrealEdEngine *) self )->MatineeCopyPasteBuffer = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MatineeCopyPasteBuffer(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MatineeCopyPasteBuffer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MatineeCopyPasteBuffer", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUnrealEdEngine_Glue.set_MatineeCopyPasteBuffer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MaterialCopyPasteBuffer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUnrealEdEngine_Glue_obj::get_MaterialCopyPasteBuffer(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UUnrealEdEngine *) self )->MaterialCopyPasteBuffer )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialCopyPasteBuffer() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialCopyPasteBuffer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialCopyPasteBuffer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UUnrealEdEngine_Glue.get_MaterialCopyPasteBuffer(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MaterialCopyPasteBuffer(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UUnrealEdEngine_Glue_obj::set_MaterialCopyPasteBuffer(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UUnrealEdEngine *) self )->MaterialCopyPasteBuffer = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialCopyPasteBuffer(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialCopyPasteBuffer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialCopyPasteBuffer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UUnrealEdEngine_Glue.set_MaterialCopyPasteBuffer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "AutoReimport/AutoReimportManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AutoReimportManager(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUnrealEdEngine_Glue_obj::get_AutoReimportManager(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAutoReimportManager * >( ( (UUnrealEdEngine *) self )->AutoReimportManager )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoReimportManager() : unreal.editor.UAutoReimportManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoReimportManager");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoReimportManager");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UUnrealEdEngine_Glue.get_AutoReimportManager(uhx_arg_0)) : unreal.editor.UAutoReimportManager );
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "AutoReimport/AutoReimportManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AutoReimportManager(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UUnrealEdEngine_Glue_obj::set_AutoReimportManager(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UUnrealEdEngine *) self )->AutoReimportManager = ( (UAutoReimportManager *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoReimportManager(value : unreal.editor.UAutoReimportManager) : unreal.editor.UAutoReimportManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoReimportManager");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoReimportManager", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UUnrealEdEngine_Glue.set_AutoReimportManager(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "Preferences/UnrealEdOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditorOptionsInst(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUnrealEdEngine_Glue_obj::get_EditorOptionsInst(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UUnrealEdOptions * >( ( (UUnrealEdEngine *) self )->EditorOptionsInst )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorOptionsInst() : unreal.editor.UUnrealEdOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorOptionsInst");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorOptionsInst");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UUnrealEdEngine_Glue.get_EditorOptionsInst(uhx_arg_0)) : unreal.editor.UUnrealEdOptions );
    
    #end
    
  }
  @:glueCppIncludes("Editor/UnrealEdEngine.h", "Preferences/UnrealEdOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditorOptionsInst(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UUnrealEdEngine_Glue_obj::set_EditorOptionsInst(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UUnrealEdEngine *) self )->EditorOptionsInst = ( (UUnrealEdOptions *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorOptionsInst(value : unreal.editor.UUnrealEdOptions) : unreal.editor.UUnrealEdOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorOptionsInst");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorOptionsInst", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UUnrealEdEngine_Glue.set_EditorOptionsInst(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUnrealEdEngine_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUnrealEdEngine::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UUnrealEdEngine.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UnrealEdEngine");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUnrealEdEngine_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
