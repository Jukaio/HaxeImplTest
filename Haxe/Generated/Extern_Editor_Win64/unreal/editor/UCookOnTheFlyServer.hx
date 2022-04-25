// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ucookontheflyserver.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("CookOnTheSide/CookOnTheFlyServer.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UCookOnTheFlyServer is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UCookOnTheFlyServer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UCookOnTheFlyServer")) #end
class UCookOnTheFlyServer #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCookOnTheFlyServer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CookOnTheFlyServer", "unreal.editor.UCookOnTheFlyServer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UCookOnTheFlyServer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UCookOnTheFlyServer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCookOnTheFlyServer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCookOnTheFlyServer::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UCookOnTheFlyServer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CookOnTheFlyServer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCookOnTheFlyServer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
