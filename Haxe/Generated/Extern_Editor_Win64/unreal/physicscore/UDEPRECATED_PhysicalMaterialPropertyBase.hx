// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicscore/udeprecated_physicalmaterialpropertybase.hx
package unreal.physicscore;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("PhysicsCore")
@:glueCppIncludes("PhysicalMaterials/PhysicalMaterialPropertyBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDEPRECATED_PhysicalMaterialPropertyBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physicscore.UDEPRECATED_PhysicalMaterialPropertyBase")) #end
class UDEPRECATED_PhysicalMaterialPropertyBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDEPRECATED_PhysicalMaterialPropertyBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DEPRECATED_PhysicalMaterialPropertyBase", "unreal.physicscore.UDEPRECATED_PhysicalMaterialPropertyBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.physicscore.UDEPRECATED_PhysicalMaterialPropertyBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.physicscore.UDEPRECATED_PhysicalMaterialPropertyBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDEPRECATED_PhysicalMaterialPropertyBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDEPRECATED_PhysicalMaterialPropertyBase::StaticClass()) );\n}")
  @:ifFeature("unreal.physicscore.UDEPRECATED_PhysicalMaterialPropertyBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DEPRECATED_PhysicalMaterialPropertyBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDEPRECATED_PhysicalMaterialPropertyBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
