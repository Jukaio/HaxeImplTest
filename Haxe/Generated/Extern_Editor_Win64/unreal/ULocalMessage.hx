// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ulocalmessage.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("GameFramework/LocalMessage.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULocalMessage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ULocalMessage")) #end
class ULocalMessage #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULocalMessage_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LocalMessage", "unreal.ULocalMessage");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ULocalMessage(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ULocalMessage {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULocalMessage_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULocalMessage::StaticClass()) );\n}")
  @:ifFeature("unreal.ULocalMessage.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LocalMessage");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULocalMessage_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
