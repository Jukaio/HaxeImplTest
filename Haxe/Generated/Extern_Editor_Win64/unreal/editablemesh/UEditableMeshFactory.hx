// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/ueditablemeshfactory.hx
package unreal.editablemesh;
/**
  
  @todo mesheditor: Comment these classes and enums!
  
**/

@:umodule("EditableMesh")
@:glueCppIncludes("EditableMeshFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditableMeshFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.UEditableMeshFactory")) #end
class UEditableMeshFactory #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditableMeshFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditableMeshFactory", "unreal.editablemesh.UEditableMeshFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editablemesh.UEditableMeshFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editablemesh.UEditableMeshFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/PrimitiveComponent.h", "EditableMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr MakeEditableMesh(unreal::UIntPtr PrimitiveComponent, int LODIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditableMeshFactory_Glue_obj::MakeEditableMesh(unreal::UIntPtr PrimitiveComponent, int LODIndex) {\n\treturn ( (unreal::UIntPtr) (UEditableMeshFactory::MakeEditableMesh(( (UPrimitiveComponent *) PrimitiveComponent ), LODIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeEditableMesh(PrimitiveComponent : unreal.UPrimitiveComponent, LODIndex : Int) : unreal.editablemesh.UEditableMesh {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeEditableMesh", [PrimitiveComponent, LODIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PrimitiveComponent);
    var uhx_arg_1:Int = LODIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.UEditableMeshFactory_Glue.MakeEditableMesh(uhx_arg_0, uhx_arg_1)) : unreal.editablemesh.UEditableMesh );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditableMeshFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditableMeshFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editablemesh.UEditableMeshFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditableMeshFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditableMeshFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
