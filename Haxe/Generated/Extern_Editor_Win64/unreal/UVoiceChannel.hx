// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uvoicechannel.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/VoiceChannel.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVoiceChannel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UVoiceChannel")) #end
class UVoiceChannel #if !macro extends unreal.UChannel #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVoiceChannel_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VoiceChannel", "unreal.UVoiceChannel");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UVoiceChannel(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UVoiceChannel {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVoiceChannel_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVoiceChannel::StaticClass()) );\n}")
  @:ifFeature("unreal.UVoiceChannel.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VoiceChannel");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVoiceChannel_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
