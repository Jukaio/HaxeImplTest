// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datavalidation/udatavalidationsettings.hx
package unreal.datavalidation;
/**
  
  Implements the settings for Data Validation
  
**/

@:umodule("DataValidation")
@:glueCppIncludes("EditorValidatorSubsystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDataValidationSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datavalidation.UDataValidationSettings")) #end
class UDataValidationSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Whether or not to validate assets on save
    
  **/
  
  @:uproperty
  public var bValidateOnSave(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDataValidationSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DataValidationSettings", "unreal.datavalidation.UDataValidationSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datavalidation.UDataValidationSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datavalidation.UDataValidationSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EditorValidatorSubsystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bValidateOnSave(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDataValidationSettings_Glue_obj::get_bValidateOnSave(unreal::UIntPtr self) {\n\treturn ( (UDataValidationSettings *) self )->bValidateOnSave;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bValidateOnSave() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bValidateOnSave");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bValidateOnSave");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDataValidationSettings_Glue.get_bValidateOnSave(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EditorValidatorSubsystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bValidateOnSave(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDataValidationSettings_Glue_obj::set_bValidateOnSave(unreal::UIntPtr self, bool value) {\n\t( (UDataValidationSettings *) self )->bValidateOnSave = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bValidateOnSave(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bValidateOnSave");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bValidateOnSave", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDataValidationSettings_Glue.set_bValidateOnSave(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDataValidationSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDataValidationSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.datavalidation.UDataValidationSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DataValidationSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDataValidationSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
