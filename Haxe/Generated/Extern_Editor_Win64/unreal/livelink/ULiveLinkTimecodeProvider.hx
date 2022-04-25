// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/ulivelinktimecodeprovider.hx
package unreal.livelink;
/**
  
  Fetch the latest frames from the LiveLink subject and create a Timecode from it.
  
**/

@:umodule("LiveLink")
@:glueCppIncludes("LiveLinkTimecodeProvider.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkTimecodeProvider_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelink.ULiveLinkTimecodeProvider")) #end
class ULiveLinkTimecodeProvider #if !macro extends unreal.UTimecodeProvider #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkTimecodeProvider_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkTimecodeProvider", "unreal.livelink.ULiveLinkTimecodeProvider");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelink.ULiveLinkTimecodeProvider(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelink.ULiveLinkTimecodeProvider {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkTimecodeProvider_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkTimecodeProvider::StaticClass()) );\n}")
  @:ifFeature("unreal.livelink.ULiveLinkTimecodeProvider.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkTimecodeProvider");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkTimecodeProvider_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
