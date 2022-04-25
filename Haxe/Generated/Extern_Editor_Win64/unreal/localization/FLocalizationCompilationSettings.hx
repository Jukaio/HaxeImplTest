// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/localization/flocalizationcompilationsettings.hx
package unreal.localization;
@:umodule("Localization")
@:glueCppIncludes("Public/LocalizationTargetTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLocalizationCompilationSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.localization.FLocalizationCompilationSettings")) #end
@:forward(dispose,isDisposed) abstract FLocalizationCompilationSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Should we validate that text doesn't contain any unsafe whitespace (leading or trailing whitespace) that could get lost during the translation process.
    
  **/
  
  @:uproperty
  public var ValidateSafeWhitespace(get,set):Bool;
  /**
    
    Should we validate that format patterns are valid for the culture being compiled (eg, detect invalid plural rules or broken syntax).
    
  **/
  
  @:uproperty
  public var ValidateFormatPatterns(get,set):Bool;
  /**
    
    Should we skip the source check when compiling translations? This will allow translations whose source no longer matches the active source to still be used by the game at runtime.
    
  **/
  
  @:uproperty
  public var SkipSourceCheck(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.localization.FLocalizationCompilationSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LocalizationCompilationSettings")));
  }
  
  private static function mkWrapper():unreal.localization.FLocalizationCompilationSettings {
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
  public function copy():unreal.localization.FLocalizationCompilationSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.localization.FLocalizationCompilationSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.localization.FLocalizationCompilationSettings> {
    return throw "The type unreal.localization.FLocalizationCompilationSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_ValidateSafeWhitespace(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLocalizationCompilationSettings_Glue_obj::get_ValidateSafeWhitespace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLocalizationCompilationSettings >::getPointer(self)->ValidateSafeWhitespace;\n}")
  @:uproperty
  private function get_ValidateSafeWhitespace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ValidateSafeWhitespace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ValidateSafeWhitespace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLocalizationCompilationSettings_Glue.get_ValidateSafeWhitespace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ValidateSafeWhitespace(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLocalizationCompilationSettings_Glue_obj::set_ValidateSafeWhitespace(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLocalizationCompilationSettings >::getPointer(self)->ValidateSafeWhitespace = value;\n}")
  @:uproperty
  private function set_ValidateSafeWhitespace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ValidateSafeWhitespace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ValidateSafeWhitespace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLocalizationCompilationSettings_Glue.set_ValidateSafeWhitespace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_ValidateFormatPatterns(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLocalizationCompilationSettings_Glue_obj::get_ValidateFormatPatterns(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLocalizationCompilationSettings >::getPointer(self)->ValidateFormatPatterns;\n}")
  @:uproperty
  private function get_ValidateFormatPatterns() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ValidateFormatPatterns");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ValidateFormatPatterns");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLocalizationCompilationSettings_Glue.get_ValidateFormatPatterns(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ValidateFormatPatterns(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLocalizationCompilationSettings_Glue_obj::set_ValidateFormatPatterns(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLocalizationCompilationSettings >::getPointer(self)->ValidateFormatPatterns = value;\n}")
  @:uproperty
  private function set_ValidateFormatPatterns(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ValidateFormatPatterns");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ValidateFormatPatterns", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLocalizationCompilationSettings_Glue.set_ValidateFormatPatterns(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_SkipSourceCheck(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLocalizationCompilationSettings_Glue_obj::get_SkipSourceCheck(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLocalizationCompilationSettings >::getPointer(self)->SkipSourceCheck;\n}")
  @:uproperty
  private function get_SkipSourceCheck() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SkipSourceCheck");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SkipSourceCheck");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLocalizationCompilationSettings_Glue.get_SkipSourceCheck(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SkipSourceCheck(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLocalizationCompilationSettings_Glue_obj::set_SkipSourceCheck(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLocalizationCompilationSettings >::getPointer(self)->SkipSourceCheck = value;\n}")
  @:uproperty
  private function set_SkipSourceCheck(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SkipSourceCheck");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SkipSourceCheck", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLocalizationCompilationSettings_Glue.set_SkipSourceCheck(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
