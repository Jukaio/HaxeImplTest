// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetools/umoviesceneuserimportfbxcontrolrigsettings.hx
package unreal.moviescenetools;
@:umodule("MovieSceneTools")
@:glueCppIncludes("MovieSceneToolsUserSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetools.UMovieSceneUserImportFBXControlRigSettings")) #end
class UMovieSceneUserImportFBXControlRigSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Mappings for how Control Rig Control Attributes Map to the incoming Transforms
    
  **/
  
  @:uproperty
  public var ControlChannelMappings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetools.FControlToTransformMappings>>>;
  /**
    
    End Time Range To Import
    
  **/
  
  @:uproperty
  public var EndTimeRange(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    Start Time Range To Import
    
  **/
  
  @:uproperty
  public var StartTimeRange(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    Whether to import over specific Time Range
    
  **/
  
  @:uproperty
  public var bSpecifyTimeRange(get,set):Bool;
  /**
    
    Whether or not we insert or replace, by default we insert
    
  **/
  
  @:uproperty
  public var bInsertAnimation(get,set):Bool;
  /**
    
    Time that we insert or replace the imported animation
    
  **/
  
  @:uproperty
  public var TimeToInsertOrReplaceAnimation(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    Whether or not import onto selected controls or all controls
    
  **/
  
  @:uproperty
  public var bImportOntoSelectedControls(get,set):Bool;
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
    
    Strings In Imported Node To Find And Replace
    
  **/
  
  @:uproperty
  public var FindAndReplaceStrings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetools.FControlFindReplaceString>>>;
  /**
    
    Incoming File Frame Rate
    
  **/
  
  @:uproperty
  public var ImportedFrameRate(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    List Of Imported Names in FBX File
    
  **/
  
  @:uproperty
  public var ImportedNodeNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Imported File
    
  **/
  
  @:uproperty
  public var ImportedEndTime(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    Imported File Duration in Seconds
    
  **/
  
  @:uproperty
  public var ImportedStartTime(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    Imported File Name
    
  **/
  
  @:uproperty
  public var ImportedFileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneUserImportFBXControlRigSettings", "unreal.moviescenetools.UMovieSceneUserImportFBXControlRigSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetools.UMovieSceneUserImportFBXControlRigSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetools.UMovieSceneUserImportFBXControlRigSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MovieSceneToolsUserSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ControlChannelMappings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::get_ControlChannelMappings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FControlToTransformMappings>>::fromPointer( (&(( (UMovieSceneUserImportFBXControlRigSettings *) self )->ControlChannelMappings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ControlChannelMappings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetools.FControlToTransformMappings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ControlChannelMappings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ControlChannelMappings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.get_ControlChannelMappings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetools.FControlToTransformMappings>>> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MovieSceneToolsUserSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ControlChannelMappings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::set_ControlChannelMappings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneUserImportFBXControlRigSettings *) self )->ControlChannelMappings = *::uhx::TemplateHelper< TArray<FControlToTransformMappings> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ControlChannelMappings(value : unreal.TArray<unreal.moviescenetools.FControlToTransformMappings>) : unreal.TArray<unreal.moviescenetools.FControlToTransformMappings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ControlChannelMappings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ControlChannelMappings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.set_ControlChannelMappings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EndTimeRange(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::get_EndTimeRange(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneUserImportFBXControlRigSettings *) self )->EndTimeRange)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EndTimeRange() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EndTimeRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EndTimeRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.get_EndTimeRange(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EndTimeRange(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::set_EndTimeRange(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneUserImportFBXControlRigSettings *) self )->EndTimeRange = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EndTimeRange(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EndTimeRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EndTimeRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.set_EndTimeRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartTimeRange(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::get_StartTimeRange(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneUserImportFBXControlRigSettings *) self )->StartTimeRange)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartTimeRange() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartTimeRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartTimeRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.get_StartTimeRange(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StartTimeRange(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::set_StartTimeRange(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneUserImportFBXControlRigSettings *) self )->StartTimeRange = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartTimeRange(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartTimeRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartTimeRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.set_StartTimeRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSpecifyTimeRange(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::get_bSpecifyTimeRange(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneUserImportFBXControlRigSettings *) self )->bSpecifyTimeRange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSpecifyTimeRange() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSpecifyTimeRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSpecifyTimeRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.get_bSpecifyTimeRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSpecifyTimeRange(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::set_bSpecifyTimeRange(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneUserImportFBXControlRigSettings *) self )->bSpecifyTimeRange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSpecifyTimeRange(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSpecifyTimeRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSpecifyTimeRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.set_bSpecifyTimeRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInsertAnimation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::get_bInsertAnimation(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneUserImportFBXControlRigSettings *) self )->bInsertAnimation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInsertAnimation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInsertAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInsertAnimation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.get_bInsertAnimation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInsertAnimation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::set_bInsertAnimation(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneUserImportFBXControlRigSettings *) self )->bInsertAnimation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInsertAnimation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInsertAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInsertAnimation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.set_bInsertAnimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TimeToInsertOrReplaceAnimation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::get_TimeToInsertOrReplaceAnimation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneUserImportFBXControlRigSettings *) self )->TimeToInsertOrReplaceAnimation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimeToInsertOrReplaceAnimation() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimeToInsertOrReplaceAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimeToInsertOrReplaceAnimation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.get_TimeToInsertOrReplaceAnimation(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TimeToInsertOrReplaceAnimation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::set_TimeToInsertOrReplaceAnimation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneUserImportFBXControlRigSettings *) self )->TimeToInsertOrReplaceAnimation = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimeToInsertOrReplaceAnimation(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimeToInsertOrReplaceAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimeToInsertOrReplaceAnimation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.set_TimeToInsertOrReplaceAnimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportOntoSelectedControls(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::get_bImportOntoSelectedControls(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneUserImportFBXControlRigSettings *) self )->bImportOntoSelectedControls;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportOntoSelectedControls() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportOntoSelectedControls");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportOntoSelectedControls");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.get_bImportOntoSelectedControls(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportOntoSelectedControls(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::set_bImportOntoSelectedControls(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneUserImportFBXControlRigSettings *) self )->bImportOntoSelectedControls = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportOntoSelectedControls(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportOntoSelectedControls");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportOntoSelectedControls", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.set_bImportOntoSelectedControls(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ImportUniformScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::get_ImportUniformScale(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneUserImportFBXControlRigSettings *) self )->ImportUniformScale;\n}")
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
    return uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.get_ImportUniformScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImportUniformScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::set_ImportUniformScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMovieSceneUserImportFBXControlRigSettings *) self )->ImportUniformScale = value;\n}")
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
    uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.set_ImportUniformScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bConvertSceneUnit(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::get_bConvertSceneUnit(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneUserImportFBXControlRigSettings *) self )->bConvertSceneUnit;\n}")
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
    return uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.get_bConvertSceneUnit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bConvertSceneUnit(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::set_bConvertSceneUnit(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneUserImportFBXControlRigSettings *) self )->bConvertSceneUnit = value;\n}")
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
    uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.set_bConvertSceneUnit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceFrontXAxis(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::get_bForceFrontXAxis(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneUserImportFBXControlRigSettings *) self )->bForceFrontXAxis;\n}")
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
    return uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.get_bForceFrontXAxis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceFrontXAxis(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::set_bForceFrontXAxis(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneUserImportFBXControlRigSettings *) self )->bForceFrontXAxis = value;\n}")
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
    uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.set_bForceFrontXAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MovieSceneToolsUserSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FindAndReplaceStrings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::get_FindAndReplaceStrings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FControlFindReplaceString>>::fromPointer( (&(( (UMovieSceneUserImportFBXControlRigSettings *) self )->FindAndReplaceStrings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FindAndReplaceStrings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetools.FControlFindReplaceString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FindAndReplaceStrings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FindAndReplaceStrings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.get_FindAndReplaceStrings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetools.FControlFindReplaceString>>> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MovieSceneToolsUserSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FindAndReplaceStrings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::set_FindAndReplaceStrings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneUserImportFBXControlRigSettings *) self )->FindAndReplaceStrings = *::uhx::TemplateHelper< TArray<FControlFindReplaceString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FindAndReplaceStrings(value : unreal.TArray<unreal.moviescenetools.FControlFindReplaceString>) : unreal.TArray<unreal.moviescenetools.FControlFindReplaceString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FindAndReplaceStrings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FindAndReplaceStrings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.set_FindAndReplaceStrings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportedFrameRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::get_ImportedFrameRate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneUserImportFBXControlRigSettings *) self )->ImportedFrameRate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportedFrameRate() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportedFrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportedFrameRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.get_ImportedFrameRate(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportedFrameRate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::set_ImportedFrameRate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneUserImportFBXControlRigSettings *) self )->ImportedFrameRate = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportedFrameRate(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportedFrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportedFrameRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.set_ImportedFrameRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportedNodeNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::get_ImportedNodeNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UMovieSceneUserImportFBXControlRigSettings *) self )->ImportedNodeNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportedNodeNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportedNodeNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportedNodeNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.get_ImportedNodeNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportedNodeNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::set_ImportedNodeNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneUserImportFBXControlRigSettings *) self )->ImportedNodeNames = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportedNodeNames(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportedNodeNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportedNodeNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.set_ImportedNodeNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportedEndTime(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::get_ImportedEndTime(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneUserImportFBXControlRigSettings *) self )->ImportedEndTime)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportedEndTime() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportedEndTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportedEndTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.get_ImportedEndTime(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportedEndTime(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::set_ImportedEndTime(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneUserImportFBXControlRigSettings *) self )->ImportedEndTime = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportedEndTime(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportedEndTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportedEndTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.set_ImportedEndTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportedStartTime(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::get_ImportedStartTime(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneUserImportFBXControlRigSettings *) self )->ImportedStartTime)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportedStartTime() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportedStartTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportedStartTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.get_ImportedStartTime(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportedStartTime(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::set_ImportedStartTime(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneUserImportFBXControlRigSettings *) self )->ImportedStartTime = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportedStartTime(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportedStartTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportedStartTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.set_ImportedStartTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportedFileName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::get_ImportedFileName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneUserImportFBXControlRigSettings *) self )->ImportedFileName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportedFileName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportedFileName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportedFileName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.get_ImportedFileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsUserSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportedFileName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::set_ImportedFileName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneUserImportFBXControlRigSettings *) self )->ImportedFileName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportedFileName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportedFileName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportedFileName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.set_ImportedFileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneUserImportFBXControlRigSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneUserImportFBXControlRigSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetools.UMovieSceneUserImportFBXControlRigSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneUserImportFBXControlRigSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneUserImportFBXControlRigSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
