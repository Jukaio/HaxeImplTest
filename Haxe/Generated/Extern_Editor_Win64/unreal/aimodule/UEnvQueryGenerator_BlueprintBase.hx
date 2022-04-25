// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerygenerator_blueprintbase.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_BlueprintBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryGenerator_BlueprintBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryGenerator_BlueprintBase")) #end
class UEnvQueryGenerator_BlueprintBase #if !macro extends unreal.aimodule.UEnvQueryGenerator #end {
  #if !macro 
  /**
    
    @todo this should show up only in the generator's BP, but
    due to the way EQS editor is generating widgets it's there as well
    It's a bug and we'll fix it
    
  **/
  
  @:uproperty
  public var GeneratedItemType(get,set):unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType>;
  /**
    
    context
    
  **/
  
  @:uproperty
  public var Context(get,set):unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>;
  /**
    
    A short description of what test does, like "Generate pawn named Joe"
    
  **/
  
  @:uproperty
  public var GeneratorsActionDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryGenerator_BlueprintBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryGenerator_BlueprintBase", "unreal.aimodule.UEnvQueryGenerator_BlueprintBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryGenerator_BlueprintBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryGenerator_BlueprintBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_BlueprintBase.h", "CoreUObject.h", "EnvironmentQuery/Items/EnvQueryItemType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GeneratedItemType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryGenerator_BlueprintBase_Glue_obj::get_GeneratedItemType(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEnvQueryGenerator_BlueprintBase *) self )->GeneratedItemType )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GeneratedItemType() : unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GeneratedItemType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GeneratedItemType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryGenerator_BlueprintBase_Glue.get_GeneratedItemType(uhx_arg_0)) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_BlueprintBase.h", "CoreUObject.h", "EnvironmentQuery/Items/EnvQueryItemType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GeneratedItemType(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_BlueprintBase_Glue_obj::set_GeneratedItemType(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEnvQueryGenerator_BlueprintBase *) self )->GeneratedItemType = ( (TSubclassOf<UEnvQueryItemType>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GeneratedItemType(value : unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType>) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GeneratedItemType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GeneratedItemType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEnvQueryGenerator_BlueprintBase_Glue.set_GeneratedItemType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_BlueprintBase.h", "CoreUObject.h", "EnvironmentQuery/EnvQueryContext.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Context(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryGenerator_BlueprintBase_Glue_obj::get_Context(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEnvQueryGenerator_BlueprintBase *) self )->Context )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Context() : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Context");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Context");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryGenerator_BlueprintBase_Glue.get_Context(uhx_arg_0)) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_BlueprintBase.h", "CoreUObject.h", "EnvironmentQuery/EnvQueryContext.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Context(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_BlueprintBase_Glue_obj::set_Context(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEnvQueryGenerator_BlueprintBase *) self )->Context = ( (TSubclassOf<UEnvQueryContext>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Context(value : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Context");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Context", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEnvQueryGenerator_BlueprintBase_Glue.set_Context(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_BlueprintBase.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GeneratorsActionDescription(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryGenerator_BlueprintBase_Glue_obj::get_GeneratorsActionDescription(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryGenerator_BlueprintBase *) self )->GeneratorsActionDescription)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GeneratorsActionDescription() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GeneratorsActionDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GeneratorsActionDescription");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UEnvQueryGenerator_BlueprintBase_Glue.get_GeneratorsActionDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_BlueprintBase.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GeneratorsActionDescription(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_BlueprintBase_Glue_obj::set_GeneratorsActionDescription(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryGenerator_BlueprintBase *) self )->GeneratorsActionDescription = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GeneratorsActionDescription(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GeneratorsActionDescription");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GeneratorsActionDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryGenerator_BlueprintBase_Glue.set_GeneratorsActionDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_BlueprintBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DoItemGeneration(unreal::UIntPtr self, unreal::VariantPtr ContextLocations);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_BlueprintBase_Glue_obj::DoItemGeneration(unreal::UIntPtr self, unreal::VariantPtr ContextLocations) {\n\t( (UEnvQueryGenerator_BlueprintBase *) self )->DoItemGeneration(*::uhx::TemplateHelper< TArray<FVector> >::getPointer(ContextLocations));\n}")
  @:ufunction(BlueprintImplementableEvent)
  @:thisConst
  public function DoItemGeneration(ContextLocations : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DoItemGeneration");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DoItemGeneration", [ContextLocations]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ContextLocations;
    uhx.glues.UEnvQueryGenerator_BlueprintBase_Glue.DoItemGeneration(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_BlueprintBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddGeneratedVector(unreal::UIntPtr self, unreal::VariantPtr GeneratedVector);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_BlueprintBase_Glue_obj::AddGeneratedVector(unreal::UIntPtr self, unreal::VariantPtr GeneratedVector) {\n\t( (UEnvQueryGenerator_BlueprintBase *) self )->AddGeneratedVector(*::uhx::StructHelper< FVector >::getPointer(GeneratedVector));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function AddGeneratedVector(GeneratedVector : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddGeneratedVector");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddGeneratedVector", [GeneratedVector]);
    
    #else
    if (GeneratedVector == null) uhx.internal.HaxeHelpers.nullDeref("GeneratedVector");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = GeneratedVector;
    uhx.glues.UEnvQueryGenerator_BlueprintBase_Glue.AddGeneratedVector(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_BlueprintBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddGeneratedActor(unreal::UIntPtr self, unreal::UIntPtr GeneratedActor);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_BlueprintBase_Glue_obj::AddGeneratedActor(unreal::UIntPtr self, unreal::UIntPtr GeneratedActor) {\n\t( (UEnvQueryGenerator_BlueprintBase *) self )->AddGeneratedActor(( (AActor *) GeneratedActor ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function AddGeneratedActor(GeneratedActor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddGeneratedActor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddGeneratedActor", [GeneratedActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(GeneratedActor);
    uhx.glues.UEnvQueryGenerator_BlueprintBase_Glue.AddGeneratedActor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_BlueprintBase.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetQuerier(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryGenerator_BlueprintBase_Glue_obj::GetQuerier(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UEnvQueryGenerator_BlueprintBase *) self )->GetQuerier()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetQuerier() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetQuerier");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetQuerier", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryGenerator_BlueprintBase_Glue.GetQuerier(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryGenerator_BlueprintBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryGenerator_BlueprintBase::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryGenerator_BlueprintBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryGenerator_BlueprintBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryGenerator_BlueprintBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
