// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucontrolchannel.hx
package unreal;
/**
  
  A channel for exchanging connection control messages.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/ControlChannel.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UControlChannel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UControlChannel")) #end
class UControlChannel #if !macro extends unreal.UChannel #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UControlChannel_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ControlChannel", "unreal.UControlChannel");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UControlChannel(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UControlChannel {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UControlChannel_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UControlChannel::StaticClass()) );\n}")
  @:ifFeature("unreal.UControlChannel.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ControlChannel");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UControlChannel_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
