// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerygenerator_actorsofclass.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_ActorsOfClass.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryGenerator_ActorsOfClass_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryGenerator_ActorsOfClass")) #end
class UEnvQueryGenerator_ActorsOfClass #if !macro extends unreal.aimodule.UEnvQueryGenerator #end {
  #if !macro 
  /**
    
    context
    
  **/
  
  @:uproperty
  public var SearchCenter(get,set):unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>;
  /**
    
    Max distance of path between point and context.  NOTE: Zero and negative values will never return any results if
    UseRadius is true.  "Within" requires Distance < Radius.  Actors ON the circle (Distance == Radius) are excluded.
    
  **/
  
  @:uproperty
  public var SearchRadius(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue>;
  /**
    
    If true, this will only returns actors of the specified class within the SearchRadius of the SearchCenter context.  If false, it will return ALL actors of the specified class in the world.
    
  **/
  
  @:uproperty
  public var GenerateOnlyActorsInRadius(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderBoolValue>;
  @:uproperty
  public var SearchedActorClass(get,set):unreal.TSubclassOf<unreal.AActor>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryGenerator_ActorsOfClass_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryGenerator_ActorsOfClass", "unreal.aimodule.UEnvQueryGenerator_ActorsOfClass");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryGenerator_ActorsOfClass(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryGenerator_ActorsOfClass {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_ActorsOfClass.h", "CoreUObject.h", "EnvironmentQuery/EnvQueryContext.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SearchCenter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryGenerator_ActorsOfClass_Glue_obj::get_SearchCenter(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEnvQueryGenerator_ActorsOfClass *) self )->SearchCenter )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SearchCenter() : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SearchCenter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SearchCenter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryGenerator_ActorsOfClass_Glue.get_SearchCenter(uhx_arg_0)) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_ActorsOfClass.h", "CoreUObject.h", "EnvironmentQuery/EnvQueryContext.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SearchCenter(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_ActorsOfClass_Glue_obj::set_SearchCenter(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEnvQueryGenerator_ActorsOfClass *) self )->SearchCenter = ( (TSubclassOf<UEnvQueryContext>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SearchCenter(value : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SearchCenter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SearchCenter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEnvQueryGenerator_ActorsOfClass_Glue.set_SearchCenter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_ActorsOfClass.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SearchRadius(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryGenerator_ActorsOfClass_Glue_obj::get_SearchRadius(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryGenerator_ActorsOfClass *) self )->SearchRadius)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SearchRadius() : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SearchRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SearchRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderFloatValue.fromPointer( uhx.glues.UEnvQueryGenerator_ActorsOfClass_Glue.get_SearchRadius(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_ActorsOfClass.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SearchRadius(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_ActorsOfClass_Glue_obj::set_SearchRadius(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryGenerator_ActorsOfClass *) self )->SearchRadius = *::uhx::StructHelper< FAIDataProviderFloatValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SearchRadius(value : unreal.aimodule.FAIDataProviderFloatValue) : unreal.aimodule.FAIDataProviderFloatValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SearchRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SearchRadius", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryGenerator_ActorsOfClass_Glue.set_SearchRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_ActorsOfClass.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GenerateOnlyActorsInRadius(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryGenerator_ActorsOfClass_Glue_obj::get_GenerateOnlyActorsInRadius(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryGenerator_ActorsOfClass *) self )->GenerateOnlyActorsInRadius)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GenerateOnlyActorsInRadius() : unreal.PPtr<unreal.aimodule.FAIDataProviderBoolValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GenerateOnlyActorsInRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GenerateOnlyActorsInRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderBoolValue.fromPointer( uhx.glues.UEnvQueryGenerator_ActorsOfClass_Glue.get_GenerateOnlyActorsInRadius(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderBoolValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_ActorsOfClass.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GenerateOnlyActorsInRadius(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_ActorsOfClass_Glue_obj::set_GenerateOnlyActorsInRadius(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryGenerator_ActorsOfClass *) self )->GenerateOnlyActorsInRadius = *::uhx::StructHelper< FAIDataProviderBoolValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GenerateOnlyActorsInRadius(value : unreal.aimodule.FAIDataProviderBoolValue) : unreal.aimodule.FAIDataProviderBoolValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GenerateOnlyActorsInRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GenerateOnlyActorsInRadius", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryGenerator_ActorsOfClass_Glue.set_GenerateOnlyActorsInRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_ActorsOfClass.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SearchedActorClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryGenerator_ActorsOfClass_Glue_obj::get_SearchedActorClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEnvQueryGenerator_ActorsOfClass *) self )->SearchedActorClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SearchedActorClass() : unreal.TSubclassOf<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SearchedActorClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SearchedActorClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryGenerator_ActorsOfClass_Glue.get_SearchedActorClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.AActor> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_ActorsOfClass.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SearchedActorClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_ActorsOfClass_Glue_obj::set_SearchedActorClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEnvQueryGenerator_ActorsOfClass *) self )->SearchedActorClass = ( (TSubclassOf<AActor>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SearchedActorClass(value : unreal.TSubclassOf<unreal.AActor>) : unreal.TSubclassOf<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SearchedActorClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SearchedActorClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEnvQueryGenerator_ActorsOfClass_Glue.set_SearchedActorClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryGenerator_ActorsOfClass_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryGenerator_ActorsOfClass::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryGenerator_ActorsOfClass.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryGenerator_ActorsOfClass");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryGenerator_ActorsOfClass_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
