// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aspherereflectioncapture.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Actor used to capture the scene for reflection in a sphere shape.
  @see https://docs.unrealengine.com/latest/INT/Resources/ContentExamples/Reflections/1_4
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/SphereReflectionCapture.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ASphereReflectionCapture_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ASphereReflectionCapture")) #end
class ASphereReflectionCapture #if !macro extends unreal.AReflectionCapture #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ASphereReflectionCapture_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SphereReflectionCapture", "unreal.ASphereReflectionCapture");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ASphereReflectionCapture(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ASphereReflectionCapture {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ASphereReflectionCapture_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ASphereReflectionCapture::StaticClass()) );\n}")
  @:ifFeature("unreal.ASphereReflectionCapture.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SphereReflectionCapture");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ASphereReflectionCapture_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
