// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umgeditor/uwidgetblueprintfactory.hx
package unreal.umgeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UMGEditor")
@:glueCppIncludes("WidgetBlueprintFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWidgetBlueprintFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umgeditor.UWidgetBlueprintFactory")) #end
class UWidgetBlueprintFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    The parent class of the created blueprint
    
  **/
  
  @:uproperty
  public var ParentClass(get,set):unreal.TSubclassOf<unreal.umg.UUserWidget>;
  /**
    
    The type of blueprint that will be created
    
  **/
  
  @:uproperty
  public var BlueprintType(get,set):unreal.EBlueprintType;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWidgetBlueprintFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WidgetBlueprintFactory", "unreal.umgeditor.UWidgetBlueprintFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umgeditor.UWidgetBlueprintFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umgeditor.UWidgetBlueprintFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("WidgetBlueprintFactory.h", "CoreUObject.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ParentClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetBlueprintFactory_Glue_obj::get_ParentClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UWidgetBlueprintFactory *) self )->ParentClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentClass() : unreal.TSubclassOf<unreal.umg.UUserWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetBlueprintFactory_Glue.get_ParentClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.umg.UUserWidget> );
    
    #end
    
  }
  @:glueCppIncludes("WidgetBlueprintFactory.h", "CoreUObject.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ParentClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintFactory_Glue_obj::set_ParentClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UWidgetBlueprintFactory *) self )->ParentClass = ( (TSubclassOf<UUserWidget>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentClass(value : unreal.TSubclassOf<unreal.umg.UUserWidget>) : unreal.TSubclassOf<unreal.umg.UUserWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWidgetBlueprintFactory_Glue.set_ParentClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WidgetBlueprintFactory.h", "Classes/Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlueprintType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidgetBlueprintFactory_Glue_obj::get_BlueprintType(unreal::UIntPtr self) {\n\treturn ( (int) (EBlueprintType) ( (UWidgetBlueprintFactory *) self )->BlueprintType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlueprintType() : unreal.EBlueprintType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlueprintType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlueprintType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EBlueprintType.EBlueprintType_EnumConv.wrap(uhx.glues.UWidgetBlueprintFactory_Glue.get_BlueprintType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("WidgetBlueprintFactory.h", "Classes/Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlueprintType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintFactory_Glue_obj::set_BlueprintType(unreal::UIntPtr self, int value) {\n\t( (UWidgetBlueprintFactory *) self )->BlueprintType = ( (EBlueprintType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlueprintType(value : unreal.EBlueprintType) : unreal.EBlueprintType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlueprintType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlueprintType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EBlueprintType.EBlueprintType_EnumConv.unwrap(value);
    uhx.glues.UWidgetBlueprintFactory_Glue.set_BlueprintType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetBlueprintFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWidgetBlueprintFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.umgeditor.UWidgetBlueprintFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WidgetBlueprintFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetBlueprintFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
