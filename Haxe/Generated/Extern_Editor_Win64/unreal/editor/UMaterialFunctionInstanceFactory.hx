// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/umaterialfunctioninstancefactory.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/MaterialFunctionInstanceFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UMaterialFunctionInstanceFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UMaterialFunctionInstanceFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UMaterialFunctionInstanceFactory")) #end
class UMaterialFunctionInstanceFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  @:uproperty
  public var InitialParent(get,set):unreal.UMaterialFunctionInterface;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialFunctionInstanceFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialFunctionInstanceFactory", "unreal.editor.UMaterialFunctionInstanceFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UMaterialFunctionInstanceFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UMaterialFunctionInstanceFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/MaterialFunctionInstanceFactory.h", "Materials/MaterialFunctionInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InitialParent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialFunctionInstanceFactory_Glue_obj::get_InitialParent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialFunctionInterface * >( ( (UMaterialFunctionInstanceFactory *) self )->InitialParent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialParent() : unreal.UMaterialFunctionInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialParent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialParent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialFunctionInstanceFactory_Glue.get_InitialParent(uhx_arg_0)) : unreal.UMaterialFunctionInterface );
    
    #end
    
  }
  @:glueCppIncludes("Factories/MaterialFunctionInstanceFactory.h", "Materials/MaterialFunctionInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InitialParent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFunctionInstanceFactory_Glue_obj::set_InitialParent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialFunctionInstanceFactory *) self )->InitialParent = ( (UMaterialFunctionInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialParent(value : unreal.UMaterialFunctionInterface) : unreal.UMaterialFunctionInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialParent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialParent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialFunctionInstanceFactory_Glue.set_InitialParent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialFunctionInstanceFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialFunctionInstanceFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UMaterialFunctionInstanceFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialFunctionInstanceFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialFunctionInstanceFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
