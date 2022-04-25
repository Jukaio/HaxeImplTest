// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ucurvevectorfactory.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Factory that creates vector curve assets
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/CurveFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UCurveVectorFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UCurveVectorFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UCurveVectorFactory")) #end
class UCurveVectorFactory #if !macro extends unreal.editor.UCurveFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCurveVectorFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CurveVectorFactory", "unreal.editor.UCurveVectorFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UCurveVectorFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UCurveVectorFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCurveVectorFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCurveVectorFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UCurveVectorFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CurveVectorFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCurveVectorFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
