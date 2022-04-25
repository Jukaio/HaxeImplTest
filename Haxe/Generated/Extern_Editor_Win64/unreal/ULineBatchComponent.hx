// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ulinebatchcomponent.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  The line batch component buffers and draws lines (and some other line-based shapes) in a scene.
  This can be useful for debug drawing, but is not very performant for runtime use.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/LineBatchComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULineBatchComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ULineBatchComponent")) #end
class ULineBatchComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULineBatchComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LineBatchComponent", "unreal.ULineBatchComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ULineBatchComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ULineBatchComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULineBatchComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULineBatchComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.ULineBatchComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LineBatchComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULineBatchComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
