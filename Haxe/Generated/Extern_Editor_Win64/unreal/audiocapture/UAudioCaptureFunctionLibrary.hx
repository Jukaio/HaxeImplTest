// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiocapture/uaudiocapturefunctionlibrary.hx
package unreal.audiocapture;
@:umodule("AudioCapture")
@:glueCppIncludes("AudioCapture.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAudioCaptureFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiocapture.UAudioCaptureFunctionLibrary")) #end
class UAudioCaptureFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAudioCaptureFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AudioCaptureFunctionLibrary", "unreal.audiocapture.UAudioCaptureFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audiocapture.UAudioCaptureFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audiocapture.UAudioCaptureFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AudioCapture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateAudioCapture();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioCaptureFunctionLibrary_Glue_obj::CreateAudioCapture() {\n\treturn ( (unreal::UIntPtr) (UAudioCaptureFunctionLibrary::CreateAudioCapture()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateAudioCapture() : unreal.audiocapture.UAudioCapture {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateAudioCapture", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioCaptureFunctionLibrary_Glue.CreateAudioCapture()) : unreal.audiocapture.UAudioCapture );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioCaptureFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAudioCaptureFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.audiocapture.UAudioCaptureFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AudioCaptureFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioCaptureFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
