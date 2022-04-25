// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrack.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrack")) #end
class UInterpTrack #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    If this track is collapsed. (Only applies  to tracks with subtracks).
    
  **/
  
  @:uproperty
  public var bIsCollapsed(get,set):Bool;
  /**
    
    Whether or not this track is recording in the editor.
    
  **/
  
  @:uproperty
  public var bIsRecording(get,set):Bool;
  /**
    
    Whether or not this track is visible in the editor.
    
  **/
  
  @:uproperty
  public var bVisible(get,set):Bool;
  /**
    
    If this track can only exist as a sub track.
    
  **/
  
  @:uproperty
  public var bSubTrackOnly(get,set):Bool;
  /**
    
    If true, the  AActor  this track is working on will have BeginAnimControl/FinishAnimControl called on it.
    
  **/
  
  @:uproperty
  public var bIsAnimControlTrack(get,set):Bool;
  @:uproperty
  public var TrackIcon(get,set):unreal.UTexture2D;
  /**
    
    If this track can only exist inside the Director group.
    
  **/
  
  @:uproperty
  public var bDirGroupOnly(get,set):Bool;
  /**
    
    Whether there may only be one of this track in an UInterpGroup.
    
  **/
  
  @:uproperty
  public var bOnePerGroup(get,set):Bool;
  /**
    
    Title of track type.
    
  **/
  
  @:uproperty
  public var TrackTitle(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Sets the condition that must be met for this track to be enabled
    
  **/
  
  @:uproperty
  public var ActiveCondition(get,set):unreal.ETrackActiveCondition;
  @:uproperty
  public var TrackInstClass(get,set):unreal.TSubclassOf<unreal.UInterpTrackInst>;
  /**
    
    A list of supported tracks that can be a subtrack of this track.
    
  **/
  
  @:uproperty
  public var SupportedSubTracks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSupportedSubTrackInfo>>>;
  /**
    
    A list of subtrack groups (for editor UI organization only)
    
  **/
  
  @:uproperty
  public var SubTrackGroups(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSubTrackGroup>>>;
  /**
    
    A list of subtracks that belong to this track
    
  **/
  
  @:uproperty
  public var SubTracks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpTrack>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrack", "unreal.UInterpTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsCollapsed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrack_Glue_obj::get_bIsCollapsed(unreal::UIntPtr self) {\n\treturn ( (UInterpTrack *) self )->bIsCollapsed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsCollapsed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsCollapsed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsCollapsed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrack_Glue.get_bIsCollapsed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsCollapsed(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrack_Glue_obj::set_bIsCollapsed(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrack *) self )->bIsCollapsed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsCollapsed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsCollapsed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsCollapsed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrack_Glue.set_bIsCollapsed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsRecording(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrack_Glue_obj::get_bIsRecording(unreal::UIntPtr self) {\n\treturn ( (UInterpTrack *) self )->bIsRecording;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsRecording() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsRecording");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsRecording");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrack_Glue.get_bIsRecording(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsRecording(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrack_Glue_obj::set_bIsRecording(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrack *) self )->bIsRecording = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsRecording(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsRecording");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsRecording", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrack_Glue.set_bIsRecording(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVisible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrack_Glue_obj::get_bVisible(unreal::UIntPtr self) {\n\treturn ( (UInterpTrack *) self )->bVisible;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bVisible");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrack_Glue.get_bVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVisible(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrack_Glue_obj::set_bVisible(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrack *) self )->bVisible = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bVisible");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrack_Glue.set_bVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSubTrackOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrack_Glue_obj::get_bSubTrackOnly(unreal::UIntPtr self) {\n\treturn ( (UInterpTrack *) self )->bSubTrackOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSubTrackOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSubTrackOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSubTrackOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrack_Glue.get_bSubTrackOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSubTrackOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrack_Glue_obj::set_bSubTrackOnly(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrack *) self )->bSubTrackOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSubTrackOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSubTrackOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSubTrackOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrack_Glue.set_bSubTrackOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsAnimControlTrack(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrack_Glue_obj::get_bIsAnimControlTrack(unreal::UIntPtr self) {\n\treturn ( (UInterpTrack *) self )->bIsAnimControlTrack;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsAnimControlTrack() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsAnimControlTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsAnimControlTrack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrack_Glue.get_bIsAnimControlTrack(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsAnimControlTrack(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrack_Glue_obj::set_bIsAnimControlTrack(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrack *) self )->bIsAnimControlTrack = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsAnimControlTrack(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsAnimControlTrack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsAnimControlTrack", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrack_Glue.set_bIsAnimControlTrack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TrackIcon(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrack_Glue_obj::get_TrackIcon(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UInterpTrack *) self )->TrackIcon )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrackIcon() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrackIcon");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrackIcon");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrack_Glue.get_TrackIcon(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TrackIcon(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrack_Glue_obj::set_TrackIcon(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UInterpTrack *) self )->TrackIcon = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrackIcon(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrackIcon");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrackIcon", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UInterpTrack_Glue.set_TrackIcon(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDirGroupOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrack_Glue_obj::get_bDirGroupOnly(unreal::UIntPtr self) {\n\treturn ( (UInterpTrack *) self )->bDirGroupOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDirGroupOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDirGroupOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDirGroupOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrack_Glue.get_bDirGroupOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDirGroupOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrack_Glue_obj::set_bDirGroupOnly(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrack *) self )->bDirGroupOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDirGroupOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDirGroupOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDirGroupOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrack_Glue.set_bDirGroupOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOnePerGroup(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrack_Glue_obj::get_bOnePerGroup(unreal::UIntPtr self) {\n\treturn ( (UInterpTrack *) self )->bOnePerGroup;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOnePerGroup() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOnePerGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOnePerGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrack_Glue.get_bOnePerGroup(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOnePerGroup(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrack_Glue_obj::set_bOnePerGroup(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrack *) self )->bOnePerGroup = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOnePerGroup(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOnePerGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOnePerGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrack_Glue.set_bOnePerGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackTitle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrack_Glue_obj::get_TrackTitle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpTrack *) self )->TrackTitle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrackTitle() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrackTitle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrackTitle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UInterpTrack_Glue.get_TrackTitle(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TrackTitle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrack_Glue_obj::set_TrackTitle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrack *) self )->TrackTitle = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrackTitle(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrackTitle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrackTitle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrack_Glue.set_TrackTitle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h", "Classes/Matinee/InterpTrack.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ActiveCondition(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UInterpTrack_Glue_obj::get_ActiveCondition(unreal::UIntPtr self) {\n\treturn ( (int) (ETrackActiveCondition) ( (UInterpTrack *) self )->ActiveCondition );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveCondition() : unreal.ETrackActiveCondition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveCondition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveCondition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETrackActiveCondition.ETrackActiveCondition_EnumConv.wrap(uhx.glues.UInterpTrack_Glue.get_ActiveCondition(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h", "Classes/Matinee/InterpTrack.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ActiveCondition(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UInterpTrack_Glue_obj::set_ActiveCondition(unreal::UIntPtr self, int value) {\n\t( (UInterpTrack *) self )->ActiveCondition = ( (ETrackActiveCondition) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveCondition(value : unreal.ETrackActiveCondition) : unreal.ETrackActiveCondition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveCondition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveCondition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETrackActiveCondition.ETrackActiveCondition_EnumConv.unwrap(value);
    uhx.glues.UInterpTrack_Glue.set_ActiveCondition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h", "CoreUObject.h", "Matinee/InterpTrackInst.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TrackInstClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrack_Glue_obj::get_TrackInstClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UInterpTrack *) self )->TrackInstClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrackInstClass() : unreal.TSubclassOf<unreal.UInterpTrackInst> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrackInstClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrackInstClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrack_Glue.get_TrackInstClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UInterpTrackInst> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h", "CoreUObject.h", "Matinee/InterpTrackInst.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TrackInstClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrack_Glue_obj::set_TrackInstClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UInterpTrack *) self )->TrackInstClass = ( (TSubclassOf<UInterpTrackInst>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrackInstClass(value : unreal.TSubclassOf<unreal.UInterpTrackInst>) : unreal.TSubclassOf<unreal.UInterpTrackInst> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrackInstClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrackInstClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UInterpTrack_Glue.set_TrackInstClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/InterpTrack.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SupportedSubTracks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrack_Glue_obj::get_SupportedSubTracks(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSupportedSubTrackInfo>>::fromPointer( (&(( (UInterpTrack *) self )->SupportedSubTracks)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SupportedSubTracks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSupportedSubTrackInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SupportedSubTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SupportedSubTracks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpTrack_Glue.get_SupportedSubTracks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSupportedSubTrackInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/InterpTrack.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SupportedSubTracks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrack_Glue_obj::set_SupportedSubTracks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrack *) self )->SupportedSubTracks = *::uhx::TemplateHelper< TArray<FSupportedSubTrackInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SupportedSubTracks(value : unreal.TArray<unreal.FSupportedSubTrackInfo>) : unreal.TArray<unreal.FSupportedSubTrackInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SupportedSubTracks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SupportedSubTracks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrack_Glue.set_SupportedSubTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/InterpTrack.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubTrackGroups(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrack_Glue_obj::get_SubTrackGroups(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSubTrackGroup>>::fromPointer( (&(( (UInterpTrack *) self )->SubTrackGroups)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubTrackGroups() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSubTrackGroup>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubTrackGroups");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubTrackGroups");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpTrack_Glue.get_SubTrackGroups(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSubTrackGroup>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/InterpTrack.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubTrackGroups(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrack_Glue_obj::set_SubTrackGroups(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrack *) self )->SubTrackGroups = *::uhx::TemplateHelper< TArray<FSubTrackGroup> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubTrackGroups(value : unreal.TArray<unreal.FSubTrackGroup>) : unreal.TArray<unreal.FSubTrackGroup> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubTrackGroups");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubTrackGroups", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrack_Glue.set_SubTrackGroups(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubTracks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrack_Glue_obj::get_SubTracks(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UInterpTrack *>>::fromPointer( (&(( (UInterpTrack *) self )->SubTracks)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubTracks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpTrack>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubTracks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpTrack_Glue.get_SubTracks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpTrack>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrack.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubTracks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrack_Glue_obj::set_SubTracks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrack *) self )->SubTracks = *::uhx::TemplateHelper< TArray<UInterpTrack *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubTracks(value : unreal.TArray<unreal.UInterpTrack>) : unreal.TArray<unreal.UInterpTrack> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubTracks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubTracks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrack_Glue.set_SubTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
