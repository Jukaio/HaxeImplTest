// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ucompositecurvetablefactory.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/CompositeCurveTableFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UCompositeCurveTableFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UCompositeCurveTableFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UCompositeCurveTableFactory")) #end
class UCompositeCurveTableFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCompositeCurveTableFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CompositeCurveTableFactory", "unreal.editor.UCompositeCurveTableFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UCompositeCurveTableFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UCompositeCurveTableFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCompositeCurveTableFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCompositeCurveTableFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UCompositeCurveTableFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CompositeCurveTableFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCompositeCurveTableFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
