// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerygenerator.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/EnvQueryGenerator.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryGenerator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryGenerator")) #end
class UEnvQueryGenerator #if !macro extends unreal.aimodule.UEnvQueryNode #end {
  #if !macro 
  /**
    
    if set, tests will be automatically sorted for best performance before running query
    
  **/
  
  @:uproperty
  public var bAutoSortTests(get,set):Bool;
  /**
    
    type of generated items
    
  **/
  
  @:uproperty
  public var ItemType(get,set):unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType>;
  @:uproperty
  public var OptionName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryGenerator_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryGenerator", "unreal.aimodule.UEnvQueryGenerator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryGenerator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryGenerator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryGenerator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoSortTests(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEnvQueryGenerator_Glue_obj::get_bAutoSortTests(unreal::UIntPtr self) {\n\treturn ( (UEnvQueryGenerator *) self )->bAutoSortTests;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoSortTests() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoSortTests");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoSortTests");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEnvQueryGenerator_Glue.get_bAutoSortTests(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryGenerator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoSortTests(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_Glue_obj::set_bAutoSortTests(unreal::UIntPtr self, bool value) {\n\t( (UEnvQueryGenerator *) self )->bAutoSortTests = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoSortTests(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoSortTests");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoSortTests", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEnvQueryGenerator_Glue.set_bAutoSortTests(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryGenerator.h", "CoreUObject.h", "EnvironmentQuery/Items/EnvQueryItemType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ItemType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryGenerator_Glue_obj::get_ItemType(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEnvQueryGenerator *) self )->ItemType )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ItemType() : unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ItemType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ItemType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryGenerator_Glue.get_ItemType(uhx_arg_0)) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryGenerator.h", "CoreUObject.h", "EnvironmentQuery/Items/EnvQueryItemType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ItemType(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_Glue_obj::set_ItemType(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEnvQueryGenerator *) self )->ItemType = ( (TSubclassOf<UEnvQueryItemType>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ItemType(value : unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType>) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ItemType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ItemType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEnvQueryGenerator_Glue.set_ItemType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryGenerator.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OptionName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryGenerator_Glue_obj::get_OptionName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryGenerator *) self )->OptionName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OptionName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OptionName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OptionName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEnvQueryGenerator_Glue.get_OptionName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryGenerator.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OptionName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_Glue_obj::set_OptionName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryGenerator *) self )->OptionName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OptionName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OptionName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OptionName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryGenerator_Glue.set_OptionName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryGenerator_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryGenerator::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryGenerator.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryGenerator");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryGenerator_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
