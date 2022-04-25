// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/fdatasmithcamerafocussettingstemplate.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDatasmithCameraFocusSettingsTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.FDatasmithCameraFocusSettingsTemplate")) #end
@:forward(dispose,isDisposed) abstract FDatasmithCameraFocusSettingsTemplate#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ManualFocusDistance(get,set):cpp.Float32;
  @:uproperty
  public var FocusMethod(get,set):unreal.cinematiccamera.ECameraFocusMethod;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.datasmithcontent.FDatasmithCameraFocusSettingsTemplate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DatasmithCameraFocusSettingsTemplate")));
  }
  
  private static function mkWrapper():unreal.datasmithcontent.FDatasmithCameraFocusSettingsTemplate {
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
  public function copy():unreal.datasmithcontent.FDatasmithCameraFocusSettingsTemplate {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.datasmithcontent.FDatasmithCameraFocusSettingsTemplate";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.datasmithcontent.FDatasmithCameraFocusSettingsTemplate> {
    return throw "The type unreal.datasmithcontent.FDatasmithCameraFocusSettingsTemplate does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ManualFocusDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDatasmithCameraFocusSettingsTemplate_Glue_obj::get_ManualFocusDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithCameraFocusSettingsTemplate >::getPointer(self)->ManualFocusDistance;\n}")
  @:uproperty
  private function get_ManualFocusDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ManualFocusDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ManualFocusDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithCameraFocusSettingsTemplate_Glue.get_ManualFocusDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ManualFocusDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDatasmithCameraFocusSettingsTemplate_Glue_obj::set_ManualFocusDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDatasmithCameraFocusSettingsTemplate >::getPointer(self)->ManualFocusDistance = value;\n}")
  @:uproperty
  private function set_ManualFocusDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ManualFocusDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ManualFocusDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDatasmithCameraFocusSettingsTemplate_Glue.set_ManualFocusDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FocusMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FDatasmithCameraFocusSettingsTemplate_Glue_obj::get_FocusMethod(unreal::VariantPtr self) {\n\treturn ( (int) (ECameraFocusMethod) ::uhx::StructHelper< FDatasmithCameraFocusSettingsTemplate >::getPointer(self)->FocusMethod );\n}")
  @:uproperty
  private function get_FocusMethod() : unreal.cinematiccamera.ECameraFocusMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FocusMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FocusMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.cinematiccamera.ECameraFocusMethod.ECameraFocusMethod_EnumConv.wrap(uhx.glues.FDatasmithCameraFocusSettingsTemplate_Glue.get_FocusMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithCineCameraComponentTemplate.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FocusMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FDatasmithCameraFocusSettingsTemplate_Glue_obj::set_FocusMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FDatasmithCameraFocusSettingsTemplate >::getPointer(self)->FocusMethod = ( (ECameraFocusMethod) value );\n}")
  @:uproperty
  private function set_FocusMethod(value : unreal.cinematiccamera.ECameraFocusMethod) : unreal.cinematiccamera.ECameraFocusMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FocusMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FocusMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.cinematiccamera.ECameraFocusMethod.ECameraFocusMethod_EnumConv.unwrap(value);
    uhx.glues.FDatasmithCameraFocusSettingsTemplate_Glue.set_FocusMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
