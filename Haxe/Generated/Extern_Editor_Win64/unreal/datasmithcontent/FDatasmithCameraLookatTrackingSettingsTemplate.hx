// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/fdatasmithcameralookattrackingsettingstemplate.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/ObjectTemplates/DatasmithCineCameraActorTemplate.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDatasmithCameraLookatTrackingSettingsTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.FDatasmithCameraLookatTrackingSettingsTemplate")) #end
@:forward(dispose,isDisposed) abstract FDatasmithCameraLookatTrackingSettingsTemplate#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bAllowRoll(get,set):Bool;
  @:uproperty
  public var bEnableLookAtTracking(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.datasmithcontent.FDatasmithCameraLookatTrackingSettingsTemplate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DatasmithCameraLookatTrackingSettingsTemplate")));
  }
  
  private static function mkWrapper():unreal.datasmithcontent.FDatasmithCameraLookatTrackingSettingsTemplate {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraActorTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowRoll(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithCameraLookatTrackingSettingsTemplate_Glue_obj::get_bAllowRoll(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithCameraLookatTrackingSettingsTemplate >::getPointer(self)->bAllowRoll;\n}")
  @:uproperty
  private function get_bAllowRoll() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowRoll");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAllowRoll");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithCameraLookatTrackingSettingsTemplate_Glue.get_bAllowRoll(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraActorTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowRoll(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithCameraLookatTrackingSettingsTemplate_Glue_obj::set_bAllowRoll(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithCameraLookatTrackingSettingsTemplate >::getPointer(self)->bAllowRoll = value;\n}")
  @:uproperty
  private function set_bAllowRoll(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowRoll");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAllowRoll", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithCameraLookatTrackingSettingsTemplate_Glue.set_bAllowRoll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraActorTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableLookAtTracking(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithCameraLookatTrackingSettingsTemplate_Glue_obj::get_bEnableLookAtTracking(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithCameraLookatTrackingSettingsTemplate >::getPointer(self)->bEnableLookAtTracking;\n}")
  @:uproperty
  private function get_bEnableLookAtTracking() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableLookAtTracking");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableLookAtTracking");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithCameraLookatTrackingSettingsTemplate_Glue.get_bEnableLookAtTracking(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraActorTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableLookAtTracking(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithCameraLookatTrackingSettingsTemplate_Glue_obj::set_bEnableLookAtTracking(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithCameraLookatTrackingSettingsTemplate >::getPointer(self)->bEnableLookAtTracking = value;\n}")
  @:uproperty
  private function set_bEnableLookAtTracking(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableLookAtTracking");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableLookAtTracking", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithCameraLookatTrackingSettingsTemplate_Glue.set_bEnableLookAtTracking(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraActorTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDatasmithCameraLookatTrackingSettingsTemplate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDatasmithCameraLookatTrackingSettingsTemplate(*::uhx::StructHelper< FDatasmithCameraLookatTrackingSettingsTemplate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.datasmithcontent.FDatasmithCameraLookatTrackingSettingsTemplate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithCameraLookatTrackingSettingsTemplate.fromPointer( uhx.glues.FDatasmithCameraLookatTrackingSettingsTemplate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.datasmithcontent.FDatasmithCameraLookatTrackingSettingsTemplate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraActorTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDatasmithCameraLookatTrackingSettingsTemplate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FDatasmithCameraLookatTrackingSettingsTemplate>::fromStruct((*::uhx::StructHelper< FDatasmithCameraLookatTrackingSettingsTemplate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.datasmithcontent.FDatasmithCameraLookatTrackingSettingsTemplate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithCameraLookatTrackingSettingsTemplate.fromPointer( uhx.glues.FDatasmithCameraLookatTrackingSettingsTemplate_Glue.copy(uhx_arg_0) ) : unreal.datasmithcontent.FDatasmithCameraLookatTrackingSettingsTemplate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraActorTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FDatasmithCameraLookatTrackingSettingsTemplate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FDatasmithCameraLookatTrackingSettingsTemplate>::doAssign(*::uhx::StructHelper< FDatasmithCameraLookatTrackingSettingsTemplate >::getPointer(self), *::uhx::StructHelper< FDatasmithCameraLookatTrackingSettingsTemplate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.datasmithcontent.FDatasmithCameraLookatTrackingSettingsTemplate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FDatasmithCameraLookatTrackingSettingsTemplate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraActorTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FDatasmithCameraLookatTrackingSettingsTemplate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FDatasmithCameraLookatTrackingSettingsTemplate>::isEq(*::uhx::StructHelper< FDatasmithCameraLookatTrackingSettingsTemplate >::getPointer(self), *::uhx::StructHelper< FDatasmithCameraLookatTrackingSettingsTemplate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.datasmithcontent.FDatasmithCameraLookatTrackingSettingsTemplate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FDatasmithCameraLookatTrackingSettingsTemplate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
