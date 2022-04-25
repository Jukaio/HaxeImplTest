// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/areflectioncapture.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/ReflectionCapture.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AReflectionCapture_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AReflectionCapture")) #end
class AReflectionCapture #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AReflectionCapture_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ReflectionCapture", "unreal.AReflectionCapture");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AReflectionCapture(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AReflectionCapture {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AReflectionCapture_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AReflectionCapture::StaticClass()) );\n}")
  @:ifFeature("unreal.AReflectionCapture.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ReflectionCapture");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AReflectionCapture_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
