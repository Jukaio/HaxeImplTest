// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ublueprintfactory.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/BlueprintFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UBlueprintFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UBlueprintFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UBlueprintFactory")) #end
class UBlueprintFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    The parent class of the created blueprint
    
  **/
  
  @:uproperty
  public var ParentClass(get,set):unreal.TSubclassOf<unreal.UObject>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlueprintFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintFactory", "unreal.editor.UBlueprintFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UBlueprintFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UBlueprintFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/BlueprintFactory.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ParentClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintFactory_Glue_obj::get_ParentClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UBlueprintFactory *) self )->ParentClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentClass() : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintFactory_Glue.get_ParentClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/BlueprintFactory.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ParentClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintFactory_Glue_obj::set_ParentClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBlueprintFactory *) self )->ParentClass = ( (TSubclassOf<UObject>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentClass(value : unreal.TSubclassOf<unreal.UObject>) : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBlueprintFactory_Glue.set_ParentClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlueprintFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UBlueprintFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlueprintFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
