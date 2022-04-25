// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/luminplatformeditor/umagicleapsdksettings.hx
package unreal.luminplatformeditor;
/**
  
  Implements the settings for the Magic Leap SDK setup.
  
**/

@:umodule("LuminPlatformEditor")
@:glueCppIncludes("Private/MagicLeapSDKSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapSDKSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.luminplatformeditor.UMagicLeapSDKSettings")) #end
class UMagicLeapSDKSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Location on disk of the Magic Leap SDK (falls back to MLSDK environment variable if this is left blank)
    
  **/
  
  @:uproperty
  public var MLSDKPath(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapSDKSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapSDKSettings", "unreal.luminplatformeditor.UMagicLeapSDKSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.luminplatformeditor.UMagicLeapSDKSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.luminplatformeditor.UMagicLeapSDKSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/MagicLeapSDKSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MLSDKPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapSDKSettings_Glue_obj::get_MLSDKPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMagicLeapSDKSettings *) self )->MLSDKPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MLSDKPath() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MLSDKPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MLSDKPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.UMagicLeapSDKSettings_Glue.get_MLSDKPath(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("Private/MagicLeapSDKSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MLSDKPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapSDKSettings_Glue_obj::set_MLSDKPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapSDKSettings *) self )->MLSDKPath = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MLSDKPath(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MLSDKPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MLSDKPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapSDKSettings_Glue.set_MLSDKPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapSDKSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapSDKSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.luminplatformeditor.UMagicLeapSDKSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapSDKSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapSDKSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
