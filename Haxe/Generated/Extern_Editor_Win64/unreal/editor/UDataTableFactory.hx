// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/udatatablefactory.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/DataTableFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UDataTableFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UDataTableFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UDataTableFactory")) #end
class UDataTableFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  @:uproperty
  public var Struct(get,set):unreal.UScriptStruct;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDataTableFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DataTableFactory", "unreal.editor.UDataTableFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UDataTableFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UDataTableFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/DataTableFactory.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Struct(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDataTableFactory_Glue_obj::get_Struct(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UScriptStruct * >( ( (UDataTableFactory *) self )->Struct )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Struct() : unreal.UScriptStruct {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Struct");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Struct");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDataTableFactory_Glue.get_Struct(uhx_arg_0)) : unreal.UScriptStruct );
    
    #end
    
  }
  @:glueCppIncludes("Factories/DataTableFactory.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Struct(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UDataTableFactory_Glue_obj::set_Struct(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UDataTableFactory *) self )->Struct = ( (UScriptStruct *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Struct(value : unreal.UScriptStruct) : unreal.UScriptStruct {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Struct");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Struct", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UDataTableFactory_Glue.set_Struct(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDataTableFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDataTableFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UDataTableFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DataTableFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDataTableFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
