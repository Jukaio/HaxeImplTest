// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/cinematiccamera/fcameratrackingfocussettings.hx
package unreal.cinematiccamera;
/**
  
  Settings to control tracking-focus mode.
  
**/

@:umodule("CinematicCamera")
@:glueCppIncludes("Public/CineCameraComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCameraTrackingFocusSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.cinematiccamera.FCameraTrackingFocusSettings")) #end
@:forward(dispose,isDisposed) abstract FCameraTrackingFocusSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    True to draw a debug representation of the tracked position.
    
  **/
  
  @:uproperty
  public var bDrawDebugTrackingFocusPoint(get,set):Bool;
  /**
    
    Offset from actor position to track. Relative to actor if tracking an actor, relative to world otherwise.
    
  **/
  
  @:uproperty
  public var RelativeOffset(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.cinematiccamera.FCameraTrackingFocusSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CameraTrackingFocusSettings")));
  }
  
  private static function mkWrapper():unreal.cinematiccamera.FCameraTrackingFocusSettings {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.cinematiccamera.FCameraTrackingFocusSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.cinematiccamera.FCameraTrackingFocusSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.cinematiccamera.FCameraTrackingFocusSettings> {
    return throw "The type unreal.cinematiccamera.FCameraTrackingFocusSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDrawDebugTrackingFocusPoint(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCameraTrackingFocusSettings_Glue_obj::get_bDrawDebugTrackingFocusPoint(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraTrackingFocusSettings >::getPointer(self)->bDrawDebugTrackingFocusPoint;\n}")
  @:uproperty
  private function get_bDrawDebugTrackingFocusPoint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDrawDebugTrackingFocusPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDrawDebugTrackingFocusPoint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraTrackingFocusSettings_Glue.get_bDrawDebugTrackingFocusPoint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDrawDebugTrackingFocusPoint(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCameraTrackingFocusSettings_Glue_obj::set_bDrawDebugTrackingFocusPoint(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCameraTrackingFocusSettings >::getPointer(self)->bDrawDebugTrackingFocusPoint = value;\n}")
  @:uproperty
  private function set_bDrawDebugTrackingFocusPoint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDrawDebugTrackingFocusPoint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDrawDebugTrackingFocusPoint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCameraTrackingFocusSettings_Glue.set_bDrawDebugTrackingFocusPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RelativeOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCameraTrackingFocusSettings_Glue_obj::get_RelativeOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCameraTrackingFocusSettings >::getPointer(self)->RelativeOffset)) );\n}")
  @:uproperty
  private function get_RelativeOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RelativeOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RelativeOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FCameraTrackingFocusSettings_Glue.get_RelativeOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RelativeOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCameraTrackingFocusSettings_Glue_obj::set_RelativeOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCameraTrackingFocusSettings >::getPointer(self)->RelativeOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_RelativeOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RelativeOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RelativeOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCameraTrackingFocusSettings_Glue.set_RelativeOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
