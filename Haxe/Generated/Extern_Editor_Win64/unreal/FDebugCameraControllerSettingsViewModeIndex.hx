// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fdebugcameracontrollersettingsviewmodeindex.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/DebugCameraControllerSettings.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDebugCameraControllerSettingsViewModeIndex_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FDebugCameraControllerSettingsViewModeIndex")) #end
@:forward(dispose,isDisposed) abstract FDebugCameraControllerSettingsViewModeIndex#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ViewModeIndex(get,set):unreal.EViewModeIndex;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FDebugCameraControllerSettingsViewModeIndex {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DebugCameraControllerSettingsViewModeIndex")));
  }
  
  private static function mkWrapper():unreal.FDebugCameraControllerSettingsViewModeIndex {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DebugCameraControllerSettings.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ViewModeIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FDebugCameraControllerSettingsViewModeIndex_Glue_obj::get_ViewModeIndex(unreal::VariantPtr self) {\n\treturn ( (int) (EViewModeIndex) ::uhx::StructHelper< FDebugCameraControllerSettingsViewModeIndex >::getPointer(self)->ViewModeIndex );\n}")
  @:uproperty
  private function get_ViewModeIndex() : unreal.EViewModeIndex {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ViewModeIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ViewModeIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EViewModeIndex.EViewModeIndex_EnumConv.wrap(uhx.glues.FDebugCameraControllerSettingsViewModeIndex_Glue.get_ViewModeIndex(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DebugCameraControllerSettings.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewModeIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FDebugCameraControllerSettingsViewModeIndex_Glue_obj::set_ViewModeIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FDebugCameraControllerSettingsViewModeIndex >::getPointer(self)->ViewModeIndex = ( (EViewModeIndex) value );\n}")
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
    uhx.glues.FDebugCameraControllerSettingsViewModeIndex_Glue.set_ViewModeIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DebugCameraControllerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDebugCameraControllerSettingsViewModeIndex_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDebugCameraControllerSettingsViewModeIndex(*::uhx::StructHelper< FDebugCameraControllerSettingsViewModeIndex >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FDebugCameraControllerSettingsViewModeIndex>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDebugCameraControllerSettingsViewModeIndex.fromPointer( uhx.glues.FDebugCameraControllerSettingsViewModeIndex_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FDebugCameraControllerSettingsViewModeIndex>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DebugCameraControllerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDebugCameraControllerSettingsViewModeIndex_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FDebugCameraControllerSettingsViewModeIndex>::fromStruct((*::uhx::StructHelper< FDebugCameraControllerSettingsViewModeIndex >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FDebugCameraControllerSettingsViewModeIndex {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDebugCameraControllerSettingsViewModeIndex.fromPointer( uhx.glues.FDebugCameraControllerSettingsViewModeIndex_Glue.copy(uhx_arg_0) ) : unreal.FDebugCameraControllerSettingsViewModeIndex );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DebugCameraControllerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FDebugCameraControllerSettingsViewModeIndex_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FDebugCameraControllerSettingsViewModeIndex>::doAssign(*::uhx::StructHelper< FDebugCameraControllerSettingsViewModeIndex >::getPointer(self), *::uhx::StructHelper< FDebugCameraControllerSettingsViewModeIndex >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FDebugCameraControllerSettingsViewModeIndex) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FDebugCameraControllerSettingsViewModeIndex_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/DebugCameraControllerSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FDebugCameraControllerSettingsViewModeIndex_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FDebugCameraControllerSettingsViewModeIndex>::isEq(*::uhx::StructHelper< FDebugCameraControllerSettingsViewModeIndex >::getPointer(self), *::uhx::StructHelper< FDebugCameraControllerSettingsViewModeIndex >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FDebugCameraControllerSettingsViewModeIndex>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FDebugCameraControllerSettingsViewModeIndex_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
