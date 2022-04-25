// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uphysicalmaterialmaskfactory.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/PhysicalMaterialMaskFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UPhysicalMaterialMaskFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UPhysicalMaterialMaskFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UPhysicalMaterialMaskFactory")) #end
class UPhysicalMaterialMaskFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  @:uproperty
  public var PhysicalMaterialMaskClass(get,set):unreal.TSubclassOf<unreal.UPhysicalMaterialMask>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPhysicalMaterialMaskFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicalMaterialMaskFactory", "unreal.editor.UPhysicalMaterialMaskFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UPhysicalMaterialMaskFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UPhysicalMaterialMaskFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/PhysicalMaterialMaskFactory.h", "CoreUObject.h", "PhysicalMaterials/PhysicalMaterialMask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysicalMaterialMaskClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicalMaterialMaskFactory_Glue_obj::get_PhysicalMaterialMaskClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UPhysicalMaterialMaskFactory *) self )->PhysicalMaterialMaskClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicalMaterialMaskClass() : unreal.TSubclassOf<unreal.UPhysicalMaterialMask> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicalMaterialMaskClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicalMaterialMaskClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicalMaterialMaskFactory_Glue.get_PhysicalMaterialMaskClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UPhysicalMaterialMask> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/PhysicalMaterialMaskFactory.h", "CoreUObject.h", "PhysicalMaterials/PhysicalMaterialMask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysicalMaterialMaskClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterialMaskFactory_Glue_obj::set_PhysicalMaterialMaskClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPhysicalMaterialMaskFactory *) self )->PhysicalMaterialMaskClass = ( (TSubclassOf<UPhysicalMaterialMask>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicalMaterialMaskClass(value : unreal.TSubclassOf<unreal.UPhysicalMaterialMask>) : unreal.TSubclassOf<unreal.UPhysicalMaterialMask> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicalMaterialMaskClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicalMaterialMaskClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPhysicalMaterialMaskFactory_Glue.set_PhysicalMaterialMaskClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicalMaterialMaskFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPhysicalMaterialMaskFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UPhysicalMaterialMaskFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PhysicalMaterialMaskFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicalMaterialMaskFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
