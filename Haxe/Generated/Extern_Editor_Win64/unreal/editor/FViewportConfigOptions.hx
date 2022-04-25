// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fviewportconfigoptions.hx
package unreal.editor;
/**
  
  Persistent per-viewport options
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Preferences/PersonaOptions.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FViewportConfigOptions is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FViewportConfigOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FViewportConfigOptions")) #end
@:forward(dispose,isDisposed) abstract FViewportConfigOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var CameraFollowBoneName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Persisted camera follow mode for a viewport
    
  **/
  
  @:uproperty
  public var CameraFollowMode(get,set):unreal.editor.EAnimationViewportCameraFollowMode;
  @:uproperty
  public var CameraSpeedScalar(get,set):cpp.Float32;
  @:uproperty
  public var CameraSpeedSetting(get,set):Int;
  @:uproperty
  public var ViewFOV(get,set):cpp.Float32;
  @:uproperty
  public var ViewModeIndex(get,set):unreal.EViewModeIndex;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FViewportConfigOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ViewportConfigOptions")));
  }
  
  private static function mkWrapper():unreal.editor.FViewportConfigOptions {
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
  public function copy():unreal.editor.FViewportConfigOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FViewportConfigOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FViewportConfigOptions> {
    return throw "The type unreal.editor.FViewportConfigOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/PersonaOptions.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CameraFollowBoneName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FViewportConfigOptions_Glue_obj::get_CameraFollowBoneName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FViewportConfigOptions >::getPointer(self)->CameraFollowBoneName)) );\n}")
  @:uproperty
  private function get_CameraFollowBoneName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CameraFollowBoneName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CameraFollowBoneName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FViewportConfigOptions_Glue.get_CameraFollowBoneName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/PersonaOptions.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CameraFollowBoneName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FViewportConfigOptions_Glue_obj::set_CameraFollowBoneName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FViewportConfigOptions >::getPointer(self)->CameraFollowBoneName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_CameraFollowBoneName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CameraFollowBoneName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CameraFollowBoneName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FViewportConfigOptions_Glue.set_CameraFollowBoneName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CameraFollowMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FViewportConfigOptions_Glue_obj::get_CameraFollowMode(unreal::VariantPtr self) {\n\treturn ( (int) (EAnimationViewportCameraFollowMode) ::uhx::StructHelper< FViewportConfigOptions >::getPointer(self)->CameraFollowMode );\n}")
  @:uproperty
  private function get_CameraFollowMode() : unreal.editor.EAnimationViewportCameraFollowMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CameraFollowMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CameraFollowMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.editor.EAnimationViewportCameraFollowMode.EAnimationViewportCameraFollowMode_EnumConv.wrap(uhx.glues.FViewportConfigOptions_Glue.get_CameraFollowMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraFollowMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FViewportConfigOptions_Glue_obj::set_CameraFollowMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FViewportConfigOptions >::getPointer(self)->CameraFollowMode = ( (EAnimationViewportCameraFollowMode) value );\n}")
  @:uproperty
  private function set_CameraFollowMode(value : unreal.editor.EAnimationViewportCameraFollowMode) : unreal.editor.EAnimationViewportCameraFollowMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CameraFollowMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CameraFollowMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.editor.EAnimationViewportCameraFollowMode.EAnimationViewportCameraFollowMode_EnumConv.unwrap(value);
    uhx.glues.FViewportConfigOptions_Glue.set_CameraFollowMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CameraSpeedScalar(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FViewportConfigOptions_Glue_obj::get_CameraSpeedScalar(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FViewportConfigOptions >::getPointer(self)->CameraSpeedScalar;\n}")
  @:uproperty
  private function get_CameraSpeedScalar() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CameraSpeedScalar");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CameraSpeedScalar");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FViewportConfigOptions_Glue.get_CameraSpeedScalar(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraSpeedScalar(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FViewportConfigOptions_Glue_obj::set_CameraSpeedScalar(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FViewportConfigOptions >::getPointer(self)->CameraSpeedScalar = value;\n}")
  @:uproperty
  private function set_CameraSpeedScalar(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CameraSpeedScalar");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CameraSpeedScalar", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FViewportConfigOptions_Glue.set_CameraSpeedScalar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CameraSpeedSetting(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FViewportConfigOptions_Glue_obj::get_CameraSpeedSetting(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FViewportConfigOptions >::getPointer(self)->CameraSpeedSetting;\n}")
  @:uproperty
  private function get_CameraSpeedSetting() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CameraSpeedSetting");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CameraSpeedSetting");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FViewportConfigOptions_Glue.get_CameraSpeedSetting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraSpeedSetting(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FViewportConfigOptions_Glue_obj::set_CameraSpeedSetting(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FViewportConfigOptions >::getPointer(self)->CameraSpeedSetting = value;\n}")
  @:uproperty
  private function set_CameraSpeedSetting(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CameraSpeedSetting");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CameraSpeedSetting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FViewportConfigOptions_Glue.set_CameraSpeedSetting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ViewFOV(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FViewportConfigOptions_Glue_obj::get_ViewFOV(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FViewportConfigOptions >::getPointer(self)->ViewFOV;\n}")
  @:uproperty
  private function get_ViewFOV() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ViewFOV");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ViewFOV");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FViewportConfigOptions_Glue.get_ViewFOV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/PersonaOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewFOV(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FViewportConfigOptions_Glue_obj::set_ViewFOV(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FViewportConfigOptions >::getPointer(self)->ViewFOV = value;\n}")
  @:uproperty
  private function set_ViewFOV(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ViewFOV");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ViewFOV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FViewportConfigOptions_Glue.set_ViewFOV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/PersonaOptions.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ViewModeIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FViewportConfigOptions_Glue_obj::get_ViewModeIndex(unreal::VariantPtr self) {\n\treturn ( (int) (EViewModeIndex) ::uhx::StructHelper< FViewportConfigOptions >::getPointer(self)->ViewModeIndex );\n}")
  @:uproperty
  private function get_ViewModeIndex() : unreal.EViewModeIndex {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ViewModeIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ViewModeIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EViewModeIndex.EViewModeIndex_EnumConv.wrap(uhx.glues.FViewportConfigOptions_Glue.get_ViewModeIndex(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/PersonaOptions.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewModeIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FViewportConfigOptions_Glue_obj::set_ViewModeIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FViewportConfigOptions >::getPointer(self)->ViewModeIndex = ( (EViewModeIndex) value );\n}")
  @:uproperty
  private function set_ViewModeIndex(value : unreal.EViewModeIndex) : unreal.EViewModeIndex {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ViewModeIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ViewModeIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EViewModeIndex.EViewModeIndex_EnumConv.unwrap(value);
    uhx.glues.FViewportConfigOptions_Glue.set_ViewModeIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
