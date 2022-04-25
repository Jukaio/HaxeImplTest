// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/utimelinetemplate.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/TimelineTemplate.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTimelineTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UTimelineTemplate")) #end
class UTimelineTemplate #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Allow control of Timeline component TickGroup assignment via TimelineTemplates
    
  **/
  
  @:uproperty
  public var TimelineTickGroup(get,set):unreal.ETickingGroup;
  @:uproperty
  public var TimelineGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Metadata information for this timeline
    
  **/
  
  @:uproperty
  public var MetaDataArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPVariableMetaDataEntry>>>;
  /**
    
    Set of linear color interpolation tracks
    
  **/
  
  @:uproperty
  public var LinearColorTracks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTTLinearColorTrack>>>;
  /**
    
    Set of vector interpolation tracks
    
  **/
  
  @:uproperty
  public var VectorTracks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTTVectorTrack>>>;
  /**
    
    Set of float interpolation tracks
    
  **/
  
  @:uproperty
  public var FloatTracks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTTFloatTrack>>>;
  /**
    
    Set of event tracks
    
  **/
  
  @:uproperty
  public var EventTracks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTTEventTrack>>>;
  /**
    
    If we want the timeline to ignore global time dilation
    
  **/
  
  @:uproperty
  public var bIgnoreTimeDilation(get,set):Bool;
  /**
    
    If we want the timeline to loop
    
  **/
  
  @:uproperty
  public var bReplicated(get,set):Bool;
  /**
    
    If we want the timeline to loop
    
  **/
  
  @:uproperty
  public var bLoop(get,set):Bool;
  /**
    
    If we want the timeline to auto-play
    
  **/
  
  @:uproperty
  public var bAutoPlay(get,set):Bool;
  /**
    
    How we want the timeline to determine its own length (e.g. specified length, last keyframe)
    
  **/
  
  @:uproperty
  public var LengthMode(get,set):unreal.ETimelineLengthMode;
  /**
    
    Length of this timeline
    
  **/
  
  @:uproperty
  public var TimelineLength(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTimelineTemplate_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TimelineTemplate", "unreal.UTimelineTemplate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UTimelineTemplate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UTimelineTemplate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TimelineTickGroup(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTimelineTemplate_Glue_obj::get_TimelineTickGroup(unreal::UIntPtr self) {\n\treturn ( (int) (ETickingGroup) ( (UTimelineTemplate *) self )->TimelineTickGroup );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimelineTickGroup() : unreal.ETickingGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimelineTickGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimelineTickGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETickingGroup.ETickingGroup_EnumConv.wrap(uhx.glues.UTimelineTemplate_Glue.get_TimelineTickGroup(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimelineTickGroup(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTimelineTemplate_Glue_obj::set_TimelineTickGroup(unreal::UIntPtr self, int value) {\n\t( (UTimelineTemplate *) self )->TimelineTickGroup = ( (ETickingGroup) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimelineTickGroup(value : unreal.ETickingGroup) : unreal.ETickingGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimelineTickGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimelineTickGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETickingGroup.ETickingGroup_EnumConv.unwrap(value);
    uhx.glues.UTimelineTemplate_Glue.set_TimelineTickGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TimelineGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimelineTemplate_Glue_obj::get_TimelineGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTimelineTemplate *) self )->TimelineGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimelineGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimelineGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimelineGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UTimelineTemplate_Glue.get_TimelineGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TimelineGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTimelineTemplate_Glue_obj::set_TimelineGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTimelineTemplate *) self )->TimelineGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimelineGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimelineGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimelineGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTimelineTemplate_Glue.set_TimelineGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Blueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MetaDataArray(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimelineTemplate_Glue_obj::get_MetaDataArray(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBPVariableMetaDataEntry>>::fromPointer( (&(( (UTimelineTemplate *) self )->MetaDataArray)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MetaDataArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPVariableMetaDataEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MetaDataArray");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MetaDataArray");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTimelineTemplate_Glue.get_MetaDataArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPVariableMetaDataEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Blueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MetaDataArray(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTimelineTemplate_Glue_obj::set_MetaDataArray(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTimelineTemplate *) self )->MetaDataArray = *::uhx::TemplateHelper< TArray<FBPVariableMetaDataEntry> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MetaDataArray(value : unreal.TArray<unreal.FBPVariableMetaDataEntry>) : unreal.TArray<unreal.FBPVariableMetaDataEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MetaDataArray");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MetaDataArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTimelineTemplate_Glue.set_MetaDataArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/TimelineTemplate.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinearColorTracks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimelineTemplate_Glue_obj::get_LinearColorTracks(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTTLinearColorTrack>>::fromPointer( (&(( (UTimelineTemplate *) self )->LinearColorTracks)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LinearColorTracks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTTLinearColorTrack>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LinearColorTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LinearColorTracks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTimelineTemplate_Glue.get_LinearColorTracks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTTLinearColorTrack>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/TimelineTemplate.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LinearColorTracks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTimelineTemplate_Glue_obj::set_LinearColorTracks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTimelineTemplate *) self )->LinearColorTracks = *::uhx::TemplateHelper< TArray<FTTLinearColorTrack> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LinearColorTracks(value : unreal.TArray<unreal.FTTLinearColorTrack>) : unreal.TArray<unreal.FTTLinearColorTrack> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LinearColorTracks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LinearColorTracks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTimelineTemplate_Glue.set_LinearColorTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/TimelineTemplate.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VectorTracks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimelineTemplate_Glue_obj::get_VectorTracks(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTTVectorTrack>>::fromPointer( (&(( (UTimelineTemplate *) self )->VectorTracks)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VectorTracks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTTVectorTrack>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VectorTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VectorTracks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTimelineTemplate_Glue.get_VectorTracks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTTVectorTrack>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/TimelineTemplate.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VectorTracks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTimelineTemplate_Glue_obj::set_VectorTracks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTimelineTemplate *) self )->VectorTracks = *::uhx::TemplateHelper< TArray<FTTVectorTrack> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VectorTracks(value : unreal.TArray<unreal.FTTVectorTrack>) : unreal.TArray<unreal.FTTVectorTrack> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VectorTracks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VectorTracks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTimelineTemplate_Glue.set_VectorTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/TimelineTemplate.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloatTracks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimelineTemplate_Glue_obj::get_FloatTracks(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTTFloatTrack>>::fromPointer( (&(( (UTimelineTemplate *) self )->FloatTracks)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloatTracks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTTFloatTrack>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloatTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloatTracks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTimelineTemplate_Glue.get_FloatTracks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTTFloatTrack>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/TimelineTemplate.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FloatTracks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTimelineTemplate_Glue_obj::set_FloatTracks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTimelineTemplate *) self )->FloatTracks = *::uhx::TemplateHelper< TArray<FTTFloatTrack> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloatTracks(value : unreal.TArray<unreal.FTTFloatTrack>) : unreal.TArray<unreal.FTTFloatTrack> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloatTracks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloatTracks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTimelineTemplate_Glue.set_FloatTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/TimelineTemplate.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EventTracks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimelineTemplate_Glue_obj::get_EventTracks(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTTEventTrack>>::fromPointer( (&(( (UTimelineTemplate *) self )->EventTracks)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EventTracks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTTEventTrack>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EventTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EventTracks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTimelineTemplate_Glue.get_EventTracks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTTEventTrack>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/TimelineTemplate.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EventTracks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTimelineTemplate_Glue_obj::set_EventTracks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTimelineTemplate *) self )->EventTracks = *::uhx::TemplateHelper< TArray<FTTEventTrack> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EventTracks(value : unreal.TArray<unreal.FTTEventTrack>) : unreal.TArray<unreal.FTTEventTrack> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EventTracks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EventTracks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTimelineTemplate_Glue.set_EventTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreTimeDilation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTimelineTemplate_Glue_obj::get_bIgnoreTimeDilation(unreal::UIntPtr self) {\n\treturn ( (UTimelineTemplate *) self )->bIgnoreTimeDilation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreTimeDilation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreTimeDilation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreTimeDilation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTimelineTemplate_Glue.get_bIgnoreTimeDilation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreTimeDilation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTimelineTemplate_Glue_obj::set_bIgnoreTimeDilation(unreal::UIntPtr self, bool value) {\n\t( (UTimelineTemplate *) self )->bIgnoreTimeDilation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreTimeDilation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreTimeDilation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreTimeDilation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTimelineTemplate_Glue.set_bIgnoreTimeDilation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReplicated(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTimelineTemplate_Glue_obj::get_bReplicated(unreal::UIntPtr self) {\n\treturn ( (UTimelineTemplate *) self )->bReplicated;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReplicated() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReplicated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReplicated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTimelineTemplate_Glue.get_bReplicated(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReplicated(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTimelineTemplate_Glue_obj::set_bReplicated(unreal::UIntPtr self, bool value) {\n\t( (UTimelineTemplate *) self )->bReplicated = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReplicated(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReplicated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReplicated", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTimelineTemplate_Glue.set_bReplicated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLoop(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTimelineTemplate_Glue_obj::get_bLoop(unreal::UIntPtr self) {\n\treturn ( (UTimelineTemplate *) self )->bLoop;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLoop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLoop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLoop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTimelineTemplate_Glue.get_bLoop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLoop(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTimelineTemplate_Glue_obj::set_bLoop(unreal::UIntPtr self, bool value) {\n\t( (UTimelineTemplate *) self )->bLoop = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLoop(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLoop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLoop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTimelineTemplate_Glue.set_bLoop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoPlay(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTimelineTemplate_Glue_obj::get_bAutoPlay(unreal::UIntPtr self) {\n\treturn ( (UTimelineTemplate *) self )->bAutoPlay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoPlay() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoPlay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoPlay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTimelineTemplate_Glue.get_bAutoPlay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoPlay(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTimelineTemplate_Glue_obj::set_bAutoPlay(unreal::UIntPtr self, bool value) {\n\t( (UTimelineTemplate *) self )->bAutoPlay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoPlay(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoPlay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoPlay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTimelineTemplate_Glue.set_bAutoPlay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h", "Classes/Components/TimelineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LengthMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTimelineTemplate_Glue_obj::get_LengthMode(unreal::UIntPtr self) {\n\treturn ( (int) (ETimelineLengthMode) ( (UTimelineTemplate *) self )->LengthMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LengthMode() : unreal.ETimelineLengthMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LengthMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LengthMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETimelineLengthMode.ETimelineLengthMode_EnumConv.wrap(uhx.glues.UTimelineTemplate_Glue.get_LengthMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h", "Classes/Components/TimelineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LengthMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTimelineTemplate_Glue_obj::set_LengthMode(unreal::UIntPtr self, int value) {\n\t( (UTimelineTemplate *) self )->LengthMode = ( (ETimelineLengthMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LengthMode(value : unreal.ETimelineLengthMode) : unreal.ETimelineLengthMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LengthMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LengthMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETimelineLengthMode.ETimelineLengthMode_EnumConv.unwrap(value);
    uhx.glues.UTimelineTemplate_Glue.set_LengthMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimelineLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTimelineTemplate_Glue_obj::get_TimelineLength(unreal::UIntPtr self) {\n\treturn ( (UTimelineTemplate *) self )->TimelineLength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimelineLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimelineLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimelineLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTimelineTemplate_Glue.get_TimelineLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimelineTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimelineLength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTimelineTemplate_Glue_obj::set_TimelineLength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTimelineTemplate *) self )->TimelineLength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimelineLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimelineLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimelineLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTimelineTemplate_Glue.set_TimelineLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTimelineTemplate_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTimelineTemplate::StaticClass()) );\n}")
  @:ifFeature("unreal.UTimelineTemplate.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TimelineTemplate");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTimelineTemplate_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
