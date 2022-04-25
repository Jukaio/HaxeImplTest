// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uslatewidgetstyleassetfactory.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Factory for creating SlateStyles
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/SlateWidgetStyleAssetFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class USlateWidgetStyleAssetFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.USlateWidgetStyleAssetFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.USlateWidgetStyleAssetFactory")) #end
class USlateWidgetStyleAssetFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  @:uproperty
  public var StyleType(get,set):unreal.TSubclassOf<unreal.slatecore.USlateWidgetStyleContainerBase>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USlateWidgetStyleAssetFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SlateWidgetStyleAssetFactory", "unreal.editor.USlateWidgetStyleAssetFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.USlateWidgetStyleAssetFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.USlateWidgetStyleAssetFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/SlateWidgetStyleAssetFactory.h", "CoreUObject.h", "Styling/SlateWidgetStyleContainerBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_StyleType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USlateWidgetStyleAssetFactory_Glue_obj::get_StyleType(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (USlateWidgetStyleAssetFactory *) self )->StyleType )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StyleType() : unreal.TSubclassOf<unreal.slatecore.USlateWidgetStyleContainerBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StyleType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StyleType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USlateWidgetStyleAssetFactory_Glue.get_StyleType(uhx_arg_0)) : unreal.TSubclassOf<unreal.slatecore.USlateWidgetStyleContainerBase> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/SlateWidgetStyleAssetFactory.h", "CoreUObject.h", "Styling/SlateWidgetStyleContainerBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_StyleType(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USlateWidgetStyleAssetFactory_Glue_obj::set_StyleType(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USlateWidgetStyleAssetFactory *) self )->StyleType = ( (TSubclassOf<USlateWidgetStyleContainerBase>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StyleType(value : unreal.TSubclassOf<unreal.slatecore.USlateWidgetStyleContainerBase>) : unreal.TSubclassOf<unreal.slatecore.USlateWidgetStyleContainerBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StyleType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StyleType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USlateWidgetStyleAssetFactory_Glue.set_StyleType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USlateWidgetStyleAssetFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USlateWidgetStyleAssetFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.USlateWidgetStyleAssetFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SlateWidgetStyleAssetFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USlateWidgetStyleAssetFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
