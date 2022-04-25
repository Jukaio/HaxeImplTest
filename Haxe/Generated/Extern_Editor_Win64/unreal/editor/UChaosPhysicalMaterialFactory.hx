// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uchaosphysicalmaterialfactory.hx
package unreal.editor;
/**
  
  Factory for Chaos Physical Material
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/Experimental/ChaosPhysicalMaterialFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UChaosPhysicalMaterialFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UChaosPhysicalMaterialFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UChaosPhysicalMaterialFactory")) #end
class UChaosPhysicalMaterialFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UChaosPhysicalMaterialFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ChaosPhysicalMaterialFactory", "unreal.editor.UChaosPhysicalMaterialFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UChaosPhysicalMaterialFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UChaosPhysicalMaterialFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UChaosPhysicalMaterialFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UChaosPhysicalMaterialFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UChaosPhysicalMaterialFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ChaosPhysicalMaterialFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UChaosPhysicalMaterialFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
