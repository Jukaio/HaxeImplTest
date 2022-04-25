// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/upersonaoptions.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Preferences/PersonaOptions.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UPersonaOptions is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UPersonaOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UPersonaOptions")) #end
class UPersonaOptions #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Whether to snap to various things
    
  **/
  
  @:uproperty
  public var TimelineEnabledSnaps(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Whether to display keys in the timeline's curve tracks
    
  **/
  
  @:uproperty
  public var bTimelineDisplayCurveKeys(get,set):Bool;
  /**
    
    Whether to display secondary format (times/frames) in the anim timeline
    
  **/
  
  @:uproperty
  public var bTimelineDisplayFormatSecondary(get,set):Bool;
  /**
    
    Whether to display percentage in the anim timeline
    
  **/
  
  @:uproperty
  public var bTimelineDisplayPercentage(get,set):Bool;
  /**
    
    Display format for the anim timeline
    
  **/
  
  @:uproperty
  public var TimelineDisplayFormat(get,set):unreal.timemanagement.EFrameNumberDisplayFormats;
  /**
    
    Snap value used to determine scrub resolution of the anim timeline
    
  **/
  
  @:uproperty
  public var TimelineScrubSnapValue(get,set):Int;
  /**
    
    Snap value used to determine scrub resolution of the curve timeline
    
  **/
  
  @:uproperty
  public var CurveEditorSnapInterval(get,set):cpp.Float32;
  /**
    
    Options that should be unique per asset editor (like skeletal mesh or anim sequence editors)
    
  **/
  
  @:uproperty
  public var AssetEditorOptions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FAssetEditorOptions>>>;
  /**
    
    The number of folder filters to allow at any one time in the animation tool's asset browser
    
  **/
  
  @:uproperty
  public var NumFolderFiltersInAssetBrowser(get,set):unreal.FakeUInt32;
  /**
    
    Whether or not Skeletal Mesh Section selection should be enabled by default for the Animation Editor(s)
    
  **/
  
  @:uproperty
  public var bAllowMeshSectionSelection(get,set):Bool;
  @:uproperty
  public var bAllowPreviewMeshCollectionsToUseCustomAnimBP(get,set):Bool;
  @:uproperty
  public var bAllowPreviewMeshCollectionsToSelectFromDifferentSkeletons(get,set):Bool;
  /**
    
    Whether to hide parent items when filtering or to display them grayed out
    
  **/
  
  @:uproperty
  public var bHideParentsWhenFiltering(get,set):Bool;
  /**
    
    Whether to keep the hierarchy or flatten it when searching for bones, sockets etc.
    
  **/
  
  @:uproperty
  public var bFlattenSkeletonHierarchyWhenFiltering(get,set):Bool;
  /**
    
    Whether to use a socket editor that is created in-line inside the skeleton tree, or whether to use the separate details panel
    
  **/
  
  @:uproperty
  public var bUseInlineSocketEditor(get,set):Bool;
  @:uproperty
  public var BranchingPointTimingNodeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  @:uproperty
  public var NotifyTimingNodeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  @:uproperty
  public var SectionTimingNodeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Index used to determine which Bone Draw Mode should be used by default for the Animation Editor(s)
    
  **/
  
  @:uproperty
  public var DefaultBoneDrawSelection(get,set):unreal.FakeUInt32;
  /**
    
    Index used to determine which ViewMode should be used by default for the Animation Editor(s)
    
  **/
  
  @:uproperty
  public var DefaultLocalAxesSelection(get,set):unreal.FakeUInt32;
  /**
    
    Currently Stats can have None, Basic and Detailed. Please refer to EDisplayInfoMode.
    
  **/
  
  @:uproperty
  public var ShowMeshStats(get,set):Int;
  @:uproperty
  public var bUseAudioAttenuation(get,set):Bool;
  /**
    
    Whether or not audio should be muted by default for the Animation Editor(s)
    
  **/
  
  @:uproperty
  public var bMuteAudio(get,set):Bool;
  /**
    
    Whether or not the XYZ axis at the origin should be highlighted on the grid by default
    
  **/
  
  @:uproperty
  public var bHighlightOrigin(get,set):Bool;
  /**
    
    Whether or not the grid should be visible by default for the Animation Editor(s)
    
  **/
  
  @:uproperty
  public var bShowGrid(get,set):Bool;
  /**
    
    Whether or not the floor should be aligned to the Skeletal Mesh's bounds by default for the Animation Editor(s)
    
  **/
  
  @:uproperty
  public var bAutoAlignFloorToMesh(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPersonaOptions_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PersonaOptions", "unreal.editor.UPersonaOptions");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UPersonaOptions(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UPersonaOptions {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TimelineEnabledSnaps(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPersonaOptions_Glue_obj::get_TimelineEnabledSnaps(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UPersonaOptions *) self )->TimelineEnabledSnaps)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimelineEnabledSnaps() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimelineEnabledSnaps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimelineEnabledSnaps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPersonaOptions_Glue.get_TimelineEnabledSnaps(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TimelineEnabledSnaps(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_TimelineEnabledSnaps(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPersonaOptions *) self )->TimelineEnabledSnaps = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimelineEnabledSnaps(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimelineEnabledSnaps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimelineEnabledSnaps", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPersonaOptions_Glue.set_TimelineEnabledSnaps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTimelineDisplayCurveKeys(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPersonaOptions_Glue_obj::get_bTimelineDisplayCurveKeys(unreal::UIntPtr self) {\n\treturn ( (UPersonaOptions *) self )->bTimelineDisplayCurveKeys;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTimelineDisplayCurveKeys() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTimelineDisplayCurveKeys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTimelineDisplayCurveKeys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPersonaOptions_Glue.get_bTimelineDisplayCurveKeys(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTimelineDisplayCurveKeys(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_bTimelineDisplayCurveKeys(unreal::UIntPtr self, bool value) {\n\t( (UPersonaOptions *) self )->bTimelineDisplayCurveKeys = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTimelineDisplayCurveKeys(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTimelineDisplayCurveKeys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTimelineDisplayCurveKeys", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPersonaOptions_Glue.set_bTimelineDisplayCurveKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTimelineDisplayFormatSecondary(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPersonaOptions_Glue_obj::get_bTimelineDisplayFormatSecondary(unreal::UIntPtr self) {\n\treturn ( (UPersonaOptions *) self )->bTimelineDisplayFormatSecondary;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTimelineDisplayFormatSecondary() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTimelineDisplayFormatSecondary");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTimelineDisplayFormatSecondary");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPersonaOptions_Glue.get_bTimelineDisplayFormatSecondary(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTimelineDisplayFormatSecondary(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_bTimelineDisplayFormatSecondary(unreal::UIntPtr self, bool value) {\n\t( (UPersonaOptions *) self )->bTimelineDisplayFormatSecondary = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTimelineDisplayFormatSecondary(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTimelineDisplayFormatSecondary");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTimelineDisplayFormatSecondary", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPersonaOptions_Glue.set_bTimelineDisplayFormatSecondary(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTimelineDisplayPercentage(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPersonaOptions_Glue_obj::get_bTimelineDisplayPercentage(unreal::UIntPtr self) {\n\treturn ( (UPersonaOptions *) self )->bTimelineDisplayPercentage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTimelineDisplayPercentage() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTimelineDisplayPercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTimelineDisplayPercentage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPersonaOptions_Glue.get_bTimelineDisplayPercentage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTimelineDisplayPercentage(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_bTimelineDisplayPercentage(unreal::UIntPtr self, bool value) {\n\t( (UPersonaOptions *) self )->bTimelineDisplayPercentage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTimelineDisplayPercentage(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTimelineDisplayPercentage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTimelineDisplayPercentage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPersonaOptions_Glue.set_bTimelineDisplayPercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h", "Public/FrameNumberDisplayFormat.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TimelineDisplayFormat(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPersonaOptions_Glue_obj::get_TimelineDisplayFormat(unreal::UIntPtr self) {\n\treturn ( (int) (EFrameNumberDisplayFormats) ( (UPersonaOptions *) self )->TimelineDisplayFormat );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimelineDisplayFormat() : unreal.timemanagement.EFrameNumberDisplayFormats {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimelineDisplayFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimelineDisplayFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.timemanagement.EFrameNumberDisplayFormats.EFrameNumberDisplayFormats_EnumConv.wrap(uhx.glues.UPersonaOptions_Glue.get_TimelineDisplayFormat(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h", "Public/FrameNumberDisplayFormat.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimelineDisplayFormat(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_TimelineDisplayFormat(unreal::UIntPtr self, int value) {\n\t( (UPersonaOptions *) self )->TimelineDisplayFormat = ( (EFrameNumberDisplayFormats) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimelineDisplayFormat(value : unreal.timemanagement.EFrameNumberDisplayFormats) : unreal.timemanagement.EFrameNumberDisplayFormats {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimelineDisplayFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimelineDisplayFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.timemanagement.EFrameNumberDisplayFormats.EFrameNumberDisplayFormats_EnumConv.unwrap(value);
    uhx.glues.UPersonaOptions_Glue.set_TimelineDisplayFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TimelineScrubSnapValue(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPersonaOptions_Glue_obj::get_TimelineScrubSnapValue(unreal::UIntPtr self) {\n\treturn ( (UPersonaOptions *) self )->TimelineScrubSnapValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimelineScrubSnapValue() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimelineScrubSnapValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimelineScrubSnapValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPersonaOptions_Glue.get_TimelineScrubSnapValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimelineScrubSnapValue(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_TimelineScrubSnapValue(unreal::UIntPtr self, int value) {\n\t( (UPersonaOptions *) self )->TimelineScrubSnapValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimelineScrubSnapValue(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimelineScrubSnapValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimelineScrubSnapValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPersonaOptions_Glue.set_TimelineScrubSnapValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CurveEditorSnapInterval(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPersonaOptions_Glue_obj::get_CurveEditorSnapInterval(unreal::UIntPtr self) {\n\treturn ( (UPersonaOptions *) self )->CurveEditorSnapInterval;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurveEditorSnapInterval() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurveEditorSnapInterval");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurveEditorSnapInterval");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPersonaOptions_Glue.get_CurveEditorSnapInterval(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurveEditorSnapInterval(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_CurveEditorSnapInterval(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPersonaOptions *) self )->CurveEditorSnapInterval = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurveEditorSnapInterval(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurveEditorSnapInterval");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurveEditorSnapInterval", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPersonaOptions_Glue.set_CurveEditorSnapInterval(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Preferences/PersonaOptions.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetEditorOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPersonaOptions_Glue_obj::get_AssetEditorOptions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAssetEditorOptions>>::fromPointer( (&(( (UPersonaOptions *) self )->AssetEditorOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetEditorOptions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FAssetEditorOptions>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetEditorOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetEditorOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPersonaOptions_Glue.get_AssetEditorOptions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FAssetEditorOptions>>> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Preferences/PersonaOptions.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetEditorOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_AssetEditorOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPersonaOptions *) self )->AssetEditorOptions = *::uhx::TemplateHelper< TArray<FAssetEditorOptions> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetEditorOptions(value : unreal.TArray<unreal.editor.FAssetEditorOptions>) : unreal.TArray<unreal.editor.FAssetEditorOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetEditorOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetEditorOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPersonaOptions_Glue.set_AssetEditorOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NumFolderFiltersInAssetBrowser(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UPersonaOptions_Glue_obj::get_NumFolderFiltersInAssetBrowser(unreal::UIntPtr self) {\n\treturn ( (UPersonaOptions *) self )->NumFolderFiltersInAssetBrowser;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumFolderFiltersInAssetBrowser() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumFolderFiltersInAssetBrowser");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumFolderFiltersInAssetBrowser");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UPersonaOptions_Glue.get_NumFolderFiltersInAssetBrowser(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumFolderFiltersInAssetBrowser(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_NumFolderFiltersInAssetBrowser(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UPersonaOptions *) self )->NumFolderFiltersInAssetBrowser = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumFolderFiltersInAssetBrowser(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumFolderFiltersInAssetBrowser");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumFolderFiltersInAssetBrowser", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UPersonaOptions_Glue.set_NumFolderFiltersInAssetBrowser(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowMeshSectionSelection(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPersonaOptions_Glue_obj::get_bAllowMeshSectionSelection(unreal::UIntPtr self) {\n\treturn ( (UPersonaOptions *) self )->bAllowMeshSectionSelection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowMeshSectionSelection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowMeshSectionSelection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowMeshSectionSelection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPersonaOptions_Glue.get_bAllowMeshSectionSelection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowMeshSectionSelection(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_bAllowMeshSectionSelection(unreal::UIntPtr self, bool value) {\n\t( (UPersonaOptions *) self )->bAllowMeshSectionSelection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowMeshSectionSelection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowMeshSectionSelection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowMeshSectionSelection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPersonaOptions_Glue.set_bAllowMeshSectionSelection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowPreviewMeshCollectionsToUseCustomAnimBP(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPersonaOptions_Glue_obj::get_bAllowPreviewMeshCollectionsToUseCustomAnimBP(unreal::UIntPtr self) {\n\treturn ( (UPersonaOptions *) self )->bAllowPreviewMeshCollectionsToUseCustomAnimBP;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowPreviewMeshCollectionsToUseCustomAnimBP() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowPreviewMeshCollectionsToUseCustomAnimBP");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowPreviewMeshCollectionsToUseCustomAnimBP");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPersonaOptions_Glue.get_bAllowPreviewMeshCollectionsToUseCustomAnimBP(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowPreviewMeshCollectionsToUseCustomAnimBP(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_bAllowPreviewMeshCollectionsToUseCustomAnimBP(unreal::UIntPtr self, bool value) {\n\t( (UPersonaOptions *) self )->bAllowPreviewMeshCollectionsToUseCustomAnimBP = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowPreviewMeshCollectionsToUseCustomAnimBP(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowPreviewMeshCollectionsToUseCustomAnimBP");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowPreviewMeshCollectionsToUseCustomAnimBP", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPersonaOptions_Glue.set_bAllowPreviewMeshCollectionsToUseCustomAnimBP(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowPreviewMeshCollectionsToSelectFromDifferentSkeletons(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPersonaOptions_Glue_obj::get_bAllowPreviewMeshCollectionsToSelectFromDifferentSkeletons(unreal::UIntPtr self) {\n\treturn ( (UPersonaOptions *) self )->bAllowPreviewMeshCollectionsToSelectFromDifferentSkeletons;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowPreviewMeshCollectionsToSelectFromDifferentSkeletons() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowPreviewMeshCollectionsToSelectFromDifferentSkeletons");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowPreviewMeshCollectionsToSelectFromDifferentSkeletons");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPersonaOptions_Glue.get_bAllowPreviewMeshCollectionsToSelectFromDifferentSkeletons(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowPreviewMeshCollectionsToSelectFromDifferentSkeletons(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_bAllowPreviewMeshCollectionsToSelectFromDifferentSkeletons(unreal::UIntPtr self, bool value) {\n\t( (UPersonaOptions *) self )->bAllowPreviewMeshCollectionsToSelectFromDifferentSkeletons = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowPreviewMeshCollectionsToSelectFromDifferentSkeletons(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowPreviewMeshCollectionsToSelectFromDifferentSkeletons");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowPreviewMeshCollectionsToSelectFromDifferentSkeletons", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPersonaOptions_Glue.set_bAllowPreviewMeshCollectionsToSelectFromDifferentSkeletons(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHideParentsWhenFiltering(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPersonaOptions_Glue_obj::get_bHideParentsWhenFiltering(unreal::UIntPtr self) {\n\treturn ( (UPersonaOptions *) self )->bHideParentsWhenFiltering;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHideParentsWhenFiltering() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHideParentsWhenFiltering");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHideParentsWhenFiltering");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPersonaOptions_Glue.get_bHideParentsWhenFiltering(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHideParentsWhenFiltering(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_bHideParentsWhenFiltering(unreal::UIntPtr self, bool value) {\n\t( (UPersonaOptions *) self )->bHideParentsWhenFiltering = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHideParentsWhenFiltering(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHideParentsWhenFiltering");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHideParentsWhenFiltering", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPersonaOptions_Glue.set_bHideParentsWhenFiltering(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFlattenSkeletonHierarchyWhenFiltering(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPersonaOptions_Glue_obj::get_bFlattenSkeletonHierarchyWhenFiltering(unreal::UIntPtr self) {\n\treturn ( (UPersonaOptions *) self )->bFlattenSkeletonHierarchyWhenFiltering;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFlattenSkeletonHierarchyWhenFiltering() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFlattenSkeletonHierarchyWhenFiltering");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFlattenSkeletonHierarchyWhenFiltering");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPersonaOptions_Glue.get_bFlattenSkeletonHierarchyWhenFiltering(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFlattenSkeletonHierarchyWhenFiltering(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_bFlattenSkeletonHierarchyWhenFiltering(unreal::UIntPtr self, bool value) {\n\t( (UPersonaOptions *) self )->bFlattenSkeletonHierarchyWhenFiltering = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFlattenSkeletonHierarchyWhenFiltering(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFlattenSkeletonHierarchyWhenFiltering");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFlattenSkeletonHierarchyWhenFiltering", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPersonaOptions_Glue.set_bFlattenSkeletonHierarchyWhenFiltering(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseInlineSocketEditor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPersonaOptions_Glue_obj::get_bUseInlineSocketEditor(unreal::UIntPtr self) {\n\treturn ( (UPersonaOptions *) self )->bUseInlineSocketEditor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseInlineSocketEditor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseInlineSocketEditor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseInlineSocketEditor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPersonaOptions_Glue.get_bUseInlineSocketEditor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseInlineSocketEditor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_bUseInlineSocketEditor(unreal::UIntPtr self, bool value) {\n\t( (UPersonaOptions *) self )->bUseInlineSocketEditor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseInlineSocketEditor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseInlineSocketEditor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseInlineSocketEditor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPersonaOptions_Glue.set_bUseInlineSocketEditor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BranchingPointTimingNodeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPersonaOptions_Glue_obj::get_BranchingPointTimingNodeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPersonaOptions *) self )->BranchingPointTimingNodeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BranchingPointTimingNodeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BranchingPointTimingNodeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BranchingPointTimingNodeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UPersonaOptions_Glue.get_BranchingPointTimingNodeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BranchingPointTimingNodeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_BranchingPointTimingNodeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPersonaOptions *) self )->BranchingPointTimingNodeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BranchingPointTimingNodeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BranchingPointTimingNodeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BranchingPointTimingNodeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPersonaOptions_Glue.set_BranchingPointTimingNodeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NotifyTimingNodeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPersonaOptions_Glue_obj::get_NotifyTimingNodeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPersonaOptions *) self )->NotifyTimingNodeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NotifyTimingNodeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NotifyTimingNodeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NotifyTimingNodeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UPersonaOptions_Glue.get_NotifyTimingNodeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NotifyTimingNodeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_NotifyTimingNodeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPersonaOptions *) self )->NotifyTimingNodeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NotifyTimingNodeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NotifyTimingNodeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NotifyTimingNodeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPersonaOptions_Glue.set_NotifyTimingNodeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SectionTimingNodeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPersonaOptions_Glue_obj::get_SectionTimingNodeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPersonaOptions *) self )->SectionTimingNodeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SectionTimingNodeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SectionTimingNodeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SectionTimingNodeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UPersonaOptions_Glue.get_SectionTimingNodeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SectionTimingNodeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_SectionTimingNodeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPersonaOptions *) self )->SectionTimingNodeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SectionTimingNodeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SectionTimingNodeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SectionTimingNodeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPersonaOptions_Glue.set_SectionTimingNodeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_DefaultBoneDrawSelection(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UPersonaOptions_Glue_obj::get_DefaultBoneDrawSelection(unreal::UIntPtr self) {\n\treturn ( (UPersonaOptions *) self )->DefaultBoneDrawSelection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultBoneDrawSelection() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultBoneDrawSelection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultBoneDrawSelection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UPersonaOptions_Glue.get_DefaultBoneDrawSelection(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultBoneDrawSelection(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_DefaultBoneDrawSelection(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UPersonaOptions *) self )->DefaultBoneDrawSelection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultBoneDrawSelection(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultBoneDrawSelection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultBoneDrawSelection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UPersonaOptions_Glue.set_DefaultBoneDrawSelection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_DefaultLocalAxesSelection(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UPersonaOptions_Glue_obj::get_DefaultLocalAxesSelection(unreal::UIntPtr self) {\n\treturn ( (UPersonaOptions *) self )->DefaultLocalAxesSelection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultLocalAxesSelection() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultLocalAxesSelection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultLocalAxesSelection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UPersonaOptions_Glue.get_DefaultLocalAxesSelection(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultLocalAxesSelection(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_DefaultLocalAxesSelection(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UPersonaOptions *) self )->DefaultLocalAxesSelection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultLocalAxesSelection(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultLocalAxesSelection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultLocalAxesSelection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UPersonaOptions_Glue.set_DefaultLocalAxesSelection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ShowMeshStats(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPersonaOptions_Glue_obj::get_ShowMeshStats(unreal::UIntPtr self) {\n\treturn ( (UPersonaOptions *) self )->ShowMeshStats;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShowMeshStats() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShowMeshStats");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShowMeshStats");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPersonaOptions_Glue.get_ShowMeshStats(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShowMeshStats(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_ShowMeshStats(unreal::UIntPtr self, int value) {\n\t( (UPersonaOptions *) self )->ShowMeshStats = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShowMeshStats(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShowMeshStats");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShowMeshStats", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPersonaOptions_Glue.set_ShowMeshStats(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseAudioAttenuation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPersonaOptions_Glue_obj::get_bUseAudioAttenuation(unreal::UIntPtr self) {\n\treturn ( (UPersonaOptions *) self )->bUseAudioAttenuation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseAudioAttenuation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseAudioAttenuation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseAudioAttenuation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPersonaOptions_Glue.get_bUseAudioAttenuation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseAudioAttenuation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_bUseAudioAttenuation(unreal::UIntPtr self, bool value) {\n\t( (UPersonaOptions *) self )->bUseAudioAttenuation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseAudioAttenuation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseAudioAttenuation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseAudioAttenuation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPersonaOptions_Glue.set_bUseAudioAttenuation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMuteAudio(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPersonaOptions_Glue_obj::get_bMuteAudio(unreal::UIntPtr self) {\n\treturn ( (UPersonaOptions *) self )->bMuteAudio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMuteAudio() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMuteAudio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMuteAudio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPersonaOptions_Glue.get_bMuteAudio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMuteAudio(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_bMuteAudio(unreal::UIntPtr self, bool value) {\n\t( (UPersonaOptions *) self )->bMuteAudio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMuteAudio(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMuteAudio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMuteAudio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPersonaOptions_Glue.set_bMuteAudio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHighlightOrigin(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPersonaOptions_Glue_obj::get_bHighlightOrigin(unreal::UIntPtr self) {\n\treturn ( (UPersonaOptions *) self )->bHighlightOrigin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHighlightOrigin() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHighlightOrigin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHighlightOrigin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPersonaOptions_Glue.get_bHighlightOrigin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHighlightOrigin(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_bHighlightOrigin(unreal::UIntPtr self, bool value) {\n\t( (UPersonaOptions *) self )->bHighlightOrigin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHighlightOrigin(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHighlightOrigin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHighlightOrigin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPersonaOptions_Glue.set_bHighlightOrigin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowGrid(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPersonaOptions_Glue_obj::get_bShowGrid(unreal::UIntPtr self) {\n\treturn ( (UPersonaOptions *) self )->bShowGrid;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowGrid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowGrid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowGrid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPersonaOptions_Glue.get_bShowGrid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowGrid(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_bShowGrid(unreal::UIntPtr self, bool value) {\n\t( (UPersonaOptions *) self )->bShowGrid = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowGrid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowGrid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowGrid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPersonaOptions_Glue.set_bShowGrid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoAlignFloorToMesh(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPersonaOptions_Glue_obj::get_bAutoAlignFloorToMesh(unreal::UIntPtr self) {\n\treturn ( (UPersonaOptions *) self )->bAutoAlignFloorToMesh;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoAlignFloorToMesh() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoAlignFloorToMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoAlignFloorToMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPersonaOptions_Glue.get_bAutoAlignFloorToMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoAlignFloorToMesh(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPersonaOptions_Glue_obj::set_bAutoAlignFloorToMesh(unreal::UIntPtr self, bool value) {\n\t( (UPersonaOptions *) self )->bAutoAlignFloorToMesh = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoAlignFloorToMesh(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoAlignFloorToMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoAlignFloorToMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPersonaOptions_Glue.set_bAutoAlignFloorToMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPersonaOptions_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPersonaOptions::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UPersonaOptions.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PersonaOptions");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPersonaOptions_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
