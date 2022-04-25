// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aboxreflectioncapture.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Actor used to capture the scene for reflection in a box shape
  @see https://docs.unrealengine.com/latest/INT/Resources/ContentExamples/Reflections/1_3/index.html
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/BoxReflectionCapture.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ABoxReflectionCapture_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ABoxReflectionCapture")) #end
class ABoxReflectionCapture #if !macro extends unreal.AReflectionCapture #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ABoxReflectionCapture_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BoxReflectionCapture", "unreal.ABoxReflectionCapture");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ABoxReflectionCapture(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ABoxReflectionCapture {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ABoxReflectionCapture_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ABoxReflectionCapture::StaticClass()) );\n}")
  @:ifFeature("unreal.ABoxReflectionCapture.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BoxReflectionCapture");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ABoxReflectionCapture_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
