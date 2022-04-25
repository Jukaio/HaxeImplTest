// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ucurvelinearcolorfactory.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Factory that creates linear color curve assets
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/CurveFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UCurveLinearColorFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UCurveLinearColorFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UCurveLinearColorFactory")) #end
class UCurveLinearColorFactory #if !macro extends unreal.editor.UCurveFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCurveLinearColorFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CurveLinearColorFactory", "unreal.editor.UCurveLinearColorFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UCurveLinearColorFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UCurveLinearColorFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCurveLinearColorFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCurveLinearColorFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UCurveLinearColorFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CurveLinearColorFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCurveLinearColorFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
