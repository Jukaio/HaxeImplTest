// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerygenerator_composite.hx
package unreal.aimodule;
/**
  
  Composite generator allows using multiple generators in single query option
  All child generators must produce exactly the same item type!
  
**/

@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Composite.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryGenerator_Composite_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryGenerator_Composite")) #end
class UEnvQueryGenerator_Composite #if !macro extends unreal.aimodule.UEnvQueryGenerator #end {
  #if !macro 
  @:uproperty
  public var ForcedItemType(get,set):unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType>;
  @:uproperty
  public var bHasMatchingItemType(get,set):Bool;
  /**
    
    allow generators with different item types, use at own risk!
    
    WARNING:
    generator will use ForcedItemType for raw data, you MUST ensure proper memory layout
    child generators will be writing to memory block through their own item types:
    - data must fit info block allocated by ForcedItemType
    - tests will read item location/properties through ForcedItemType
    
  **/
  
  @:uproperty
  public var bAllowDifferentItemTypes(get,set):Bool;
  @:uproperty
  public var Generators(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UEnvQueryGenerator>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryGenerator_Composite_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryGenerator_Composite", "unreal.aimodule.UEnvQueryGenerator_Composite");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryGenerator_Composite(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryGenerator_Composite {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Composite.h", "CoreUObject.h", "EnvironmentQuery/Items/EnvQueryItemType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ForcedItemType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryGenerator_Composite_Glue_obj::get_ForcedItemType(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEnvQueryGenerator_Composite *) self )->ForcedItemType )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForcedItemType() : unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForcedItemType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForcedItemType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryGenerator_Composite_Glue.get_ForcedItemType(uhx_arg_0)) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Composite.h", "CoreUObject.h", "EnvironmentQuery/Items/EnvQueryItemType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ForcedItemType(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_Composite_Glue_obj::set_ForcedItemType(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEnvQueryGenerator_Composite *) self )->ForcedItemType = ( (TSubclassOf<UEnvQueryItemType>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForcedItemType(value : unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType>) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForcedItemType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForcedItemType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEnvQueryGenerator_Composite_Glue.set_ForcedItemType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Composite.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasMatchingItemType(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEnvQueryGenerator_Composite_Glue_obj::get_bHasMatchingItemType(unreal::UIntPtr self) {\n\treturn ( (UEnvQueryGenerator_Composite *) self )->bHasMatchingItemType;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasMatchingItemType() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasMatchingItemType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasMatchingItemType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEnvQueryGenerator_Composite_Glue.get_bHasMatchingItemType(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Composite.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasMatchingItemType(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_Composite_Glue_obj::set_bHasMatchingItemType(unreal::UIntPtr self, bool value) {\n\t( (UEnvQueryGenerator_Composite *) self )->bHasMatchingItemType = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasMatchingItemType(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasMatchingItemType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasMatchingItemType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEnvQueryGenerator_Composite_Glue.set_bHasMatchingItemType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Composite.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowDifferentItemTypes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEnvQueryGenerator_Composite_Glue_obj::get_bAllowDifferentItemTypes(unreal::UIntPtr self) {\n\treturn ( (UEnvQueryGenerator_Composite *) self )->bAllowDifferentItemTypes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowDifferentItemTypes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowDifferentItemTypes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowDifferentItemTypes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEnvQueryGenerator_Composite_Glue.get_bAllowDifferentItemTypes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Composite.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowDifferentItemTypes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_Composite_Glue_obj::set_bAllowDifferentItemTypes(unreal::UIntPtr self, bool value) {\n\t( (UEnvQueryGenerator_Composite *) self )->bAllowDifferentItemTypes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowDifferentItemTypes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowDifferentItemTypes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowDifferentItemTypes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEnvQueryGenerator_Composite_Glue.set_bAllowDifferentItemTypes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Composite.h", "uhx/Wrapper.h", "Containers/Array.h", "EnvironmentQuery/EnvQueryGenerator.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Generators(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryGenerator_Composite_Glue_obj::get_Generators(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UEnvQueryGenerator *>>::fromPointer( (&(( (UEnvQueryGenerator_Composite *) self )->Generators)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Generators() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UEnvQueryGenerator>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Generators");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Generators");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEnvQueryGenerator_Composite_Glue.get_Generators(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UEnvQueryGenerator>>> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Composite.h", "uhx/Wrapper.h", "Containers/Array.h", "EnvironmentQuery/EnvQueryGenerator.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Generators(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_Composite_Glue_obj::set_Generators(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryGenerator_Composite *) self )->Generators = *::uhx::TemplateHelper< TArray<UEnvQueryGenerator *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Generators(value : unreal.TArray<unreal.aimodule.UEnvQueryGenerator>) : unreal.TArray<unreal.aimodule.UEnvQueryGenerator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Generators");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Generators", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryGenerator_Composite_Glue.set_Generators(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryGenerator_Composite_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryGenerator_Composite::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryGenerator_Composite.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryGenerator_Composite");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryGenerator_Composite_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
