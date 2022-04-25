// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uphysicalmaterialfactorynew.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/PhysicalMaterialFactoryNew.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UPhysicalMaterialFactoryNew is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UPhysicalMaterialFactoryNew_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UPhysicalMaterialFactoryNew")) #end
class UPhysicalMaterialFactoryNew #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  @:uproperty
  public var PhysicalMaterialClass(get,set):unreal.TSubclassOf<unreal.physicscore.UPhysicalMaterial>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPhysicalMaterialFactoryNew_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicalMaterialFactoryNew", "unreal.editor.UPhysicalMaterialFactoryNew");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UPhysicalMaterialFactoryNew(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UPhysicalMaterialFactoryNew {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/PhysicalMaterialFactoryNew.h", "CoreUObject.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysicalMaterialClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicalMaterialFactoryNew_Glue_obj::get_PhysicalMaterialClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UPhysicalMaterialFactoryNew *) self )->PhysicalMaterialClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicalMaterialClass() : unreal.TSubclassOf<unreal.physicscore.UPhysicalMaterial> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicalMaterialClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicalMaterialClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicalMaterialFactoryNew_Glue.get_PhysicalMaterialClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.physicscore.UPhysicalMaterial> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/PhysicalMaterialFactoryNew.h", "CoreUObject.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysicalMaterialClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterialFactoryNew_Glue_obj::set_PhysicalMaterialClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPhysicalMaterialFactoryNew *) self )->PhysicalMaterialClass = ( (TSubclassOf<UPhysicalMaterial>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicalMaterialClass(value : unreal.TSubclassOf<unreal.physicscore.UPhysicalMaterial>) : unreal.TSubclassOf<unreal.physicscore.UPhysicalMaterial> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicalMaterialClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicalMaterialClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPhysicalMaterialFactoryNew_Glue.set_PhysicalMaterialClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicalMaterialFactoryNew_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPhysicalMaterialFactoryNew::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UPhysicalMaterialFactoryNew.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PhysicalMaterialFactoryNew");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicalMaterialFactoryNew_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
