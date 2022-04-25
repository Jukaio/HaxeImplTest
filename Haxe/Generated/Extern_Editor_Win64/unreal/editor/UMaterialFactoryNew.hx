// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/umaterialfactorynew.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/MaterialFactoryNew.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UMaterialFactoryNew is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UMaterialFactoryNew_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UMaterialFactoryNew")) #end
class UMaterialFactoryNew #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    An initial texture to place in the newly created material
    
  **/
  
  @:uproperty
  public var InitialTexture(get,set):unreal.UTexture;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialFactoryNew_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialFactoryNew", "unreal.editor.UMaterialFactoryNew");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UMaterialFactoryNew(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UMaterialFactoryNew {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/MaterialFactoryNew.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InitialTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialFactoryNew_Glue_obj::get_InitialTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture * >( ( (UMaterialFactoryNew *) self )->InitialTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialTexture() : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialFactoryNew_Glue.get_InitialTexture(uhx_arg_0)) : unreal.UTexture );
    
    #end
    
  }
  @:glueCppIncludes("Factories/MaterialFactoryNew.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InitialTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFactoryNew_Glue_obj::set_InitialTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialFactoryNew *) self )->InitialTexture = ( (UTexture *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialTexture(value : unreal.UTexture) : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialFactoryNew_Glue.set_InitialTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialFactoryNew_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialFactoryNew::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UMaterialFactoryNew.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialFactoryNew");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialFactoryNew_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
