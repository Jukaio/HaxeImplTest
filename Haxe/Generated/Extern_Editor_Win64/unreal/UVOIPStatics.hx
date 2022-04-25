// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uvoipstatics.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Net/VoiceConfig.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVOIPStatics_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UVOIPStatics")) #end
class UVOIPStatics #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVOIPStatics_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VOIPStatics", "unreal.UVOIPStatics");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UVOIPStatics(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UVOIPStatics {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    This function sets the Mic threshold for VOIP chat.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void SetMicThreshold(cpp::Float32 InThreshold);")
  @:glueCppCode("void uhx::glues::UVOIPStatics_Glue_obj::SetMicThreshold(cpp::Float32 InThreshold) {\n\tUVOIPStatics::SetMicThreshold(InThreshold);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetMicThreshold(InThreshold : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetMicThreshold", [InThreshold]);
    
    #else
    var uhx_arg_0:cpp.Float32 = InThreshold;
    uhx.glues.UVOIPStatics_Glue.SetMicThreshold(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVOIPStatics_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVOIPStatics::StaticClass()) );\n}")
  @:ifFeature("unreal.UVOIPStatics.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VOIPStatics");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVOIPStatics_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
