// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/atextrenderactor.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/TextRenderActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ATextRenderActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ATextRenderActor")) #end
class ATextRenderActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ATextRenderActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TextRenderActor", "unreal.ATextRenderActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ATextRenderActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ATextRenderActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATextRenderActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ATextRenderActor::StaticClass()) );\n}")
  @:ifFeature("unreal.ATextRenderActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TextRenderActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ATextRenderActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
