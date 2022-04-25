// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ublueprintgeneratedclass.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/BlueprintGeneratedClass.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlueprintGeneratedClass_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBlueprintGeneratedClass")) #end
class UBlueprintGeneratedClass #if !macro extends unreal.UClass #end {
  #if !macro 
  /**
    
    Mapping of changed properties & data to apply when instancing components in a cooked build (one entry per named AddComponent node template for fast lookup at runtime).
    Note: This is not currently utilized by the editor; it is a runtime optimization for cooked builds only. It assumes that the component class structure does not change.
    
  **/
  
  @:uproperty
  public var CookedComponentInstancingData(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FBlueprintCookedComponentInstancingData>>;
  @:uproperty
  public var CalledFunctions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UFunction>>>;
  /**
    
    Property guid map
    
  **/
  
  @:uproperty
  public var PropertyGuids(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FGuid>>;
  @:uproperty
  public var OverridenArchetypeForCDO(get,set):unreal.UObject;
  /**
    
    This is a list of event graph call function nodes that are simple (no argument) thunks into the event graph (typically used for animation delegates, etc...)
    It is a deprecated list only used for backwards compatibility prior to VER_UE4_SERIALIZE_BLUEPRINT_EVENTGRAPH_FASTCALLS_IN_UFUNCTION.
    
  **/
  
  @:deprecated
  @:uproperty
  public var FastCallPairs_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEventGraphFastCallPair>>>;
  @:uproperty
  public var UberGraphFunction(get,set):unreal.UFunction;
  @:deprecated
  @:uproperty
  public var UberGraphFramePointerProperty_DEPRECATED(get,set):unreal.UStructProperty;
  /**
    
    Stores data to override (in children classes) components (created by SCS) from parent classes
    
  **/
  
  @:uproperty
  public var InheritableComponentHandler(get,set):unreal.UInheritableComponentHandler;
  /**
    
    'Simple' construction script - graph of components to instance
    
  **/
  
  @:uproperty
  public var SimpleConstructionScript(get,set):unreal.USimpleConstructionScript;
  /**
    
    Array of blueprint overrides of component classes in parent classes
    
  **/
  
  @:uproperty
  public var ComponentClassOverrides(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPComponentClassOverride>>>;
  /**
    
    Array of templates for timelines that should be created
    
  **/
  
  @:uproperty
  public var Timelines(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTimelineTemplate>>>;
  /**
    
    Array of component template objects, used by AddComponent function
    
  **/
  
  @:uproperty
  public var ComponentTemplates(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UActorComponent>>>;
  /**
    
    Array of objects containing information for dynamically binding delegates to functions in this blueprint
    
  **/
  
  @:uproperty
  public var DynamicBindingObjects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UDynamicBlueprintBinding>>>;
  /**
    
    Used to check if this class has sparse data that can be serialized. This will be false when loading the data if it hasn't already been saved out.
    
  **/
  
  @:uproperty
  public var bIsSparseClassDataSerializable(get,set):Bool;
  /**
    
    Flag used to indicate if this class has data to support the component instancing fast path.
    
  **/
  
  @:uproperty
  public var bHasCookedComponentInstancingData(get,set):Bool;
  /**
    
    Flag used to indicate if this class has a nativized parent in a cooked build.
    
  **/
  
  @:uproperty
  public var bHasNativizedParent(get,set):Bool;
  @:uproperty
  public var NumReplicatedProperties(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlueprintGeneratedClass_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintGeneratedClass", "unreal.UBlueprintGeneratedClass");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBlueprintGeneratedClass(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBlueprintGeneratedClass {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/Engine/BlueprintGeneratedClass.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CookedComponentInstancingData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintGeneratedClass_Glue_obj::get_CookedComponentInstancingData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FBlueprintCookedComponentInstancingData>>::fromPointer( (&(( (UBlueprintGeneratedClass *) self )->CookedComponentInstancingData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CookedComponentInstancingData() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FBlueprintCookedComponentInstancingData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CookedComponentInstancingData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CookedComponentInstancingData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UBlueprintGeneratedClass_Glue.get_CookedComponentInstancingData(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FBlueprintCookedComponentInstancingData>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/Engine/BlueprintGeneratedClass.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CookedComponentInstancingData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintGeneratedClass_Glue_obj::set_CookedComponentInstancingData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprintGeneratedClass *) self )->CookedComponentInstancingData = *::uhx::TemplateHelper< TMap<FName, FBlueprintCookedComponentInstancingData> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CookedComponentInstancingData(value : unreal.TMap<unreal.FName, unreal.FBlueprintCookedComponentInstancingData>) : unreal.TMap<unreal.FName, unreal.FBlueprintCookedComponentInstancingData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CookedComponentInstancingData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CookedComponentInstancingData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprintGeneratedClass_Glue.set_CookedComponentInstancingData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CalledFunctions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintGeneratedClass_Glue_obj::get_CalledFunctions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UFunction *>>::fromPointer( (&(( (UBlueprintGeneratedClass *) self )->CalledFunctions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CalledFunctions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UFunction>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CalledFunctions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CalledFunctions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprintGeneratedClass_Glue.get_CalledFunctions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UFunction>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CalledFunctions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintGeneratedClass_Glue_obj::set_CalledFunctions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprintGeneratedClass *) self )->CalledFunctions = *::uhx::TemplateHelper< TArray<UFunction *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CalledFunctions(value : unreal.TArray<unreal.UFunction>) : unreal.TArray<unreal.UFunction> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CalledFunctions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CalledFunctions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprintGeneratedClass_Glue.set_CalledFunctions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyGuids(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintGeneratedClass_Glue_obj::get_PropertyGuids(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FGuid>>::fromPointer( (&(( (UBlueprintGeneratedClass *) self )->PropertyGuids)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropertyGuids() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FGuid>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropertyGuids");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PropertyGuids");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UBlueprintGeneratedClass_Glue.get_PropertyGuids(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FGuid>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyGuids(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintGeneratedClass_Glue_obj::set_PropertyGuids(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprintGeneratedClass *) self )->PropertyGuids = *::uhx::TemplateHelper< TMap<FName, FGuid> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropertyGuids(value : unreal.TMap<unreal.FName, unreal.FGuid>) : unreal.TMap<unreal.FName, unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropertyGuids");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PropertyGuids", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprintGeneratedClass_Glue.set_PropertyGuids(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OverridenArchetypeForCDO(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintGeneratedClass_Glue_obj::get_OverridenArchetypeForCDO(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ( (UBlueprintGeneratedClass *) self )->OverridenArchetypeForCDO )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverridenArchetypeForCDO() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverridenArchetypeForCDO");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverridenArchetypeForCDO");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintGeneratedClass_Glue.get_OverridenArchetypeForCDO(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OverridenArchetypeForCDO(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintGeneratedClass_Glue_obj::set_OverridenArchetypeForCDO(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBlueprintGeneratedClass *) self )->OverridenArchetypeForCDO = ( (UObject *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverridenArchetypeForCDO(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverridenArchetypeForCDO");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverridenArchetypeForCDO", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBlueprintGeneratedClass_Glue.set_OverridenArchetypeForCDO(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/BlueprintGeneratedClass.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FastCallPairs_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintGeneratedClass_Glue_obj::get_FastCallPairs_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FEventGraphFastCallPair>>::fromPointer( (&(( (UBlueprintGeneratedClass *) self )->FastCallPairs_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FastCallPairs_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEventGraphFastCallPair>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FastCallPairs_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FastCallPairs_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprintGeneratedClass_Glue.get_FastCallPairs_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEventGraphFastCallPair>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/BlueprintGeneratedClass.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FastCallPairs_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintGeneratedClass_Glue_obj::set_FastCallPairs_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprintGeneratedClass *) self )->FastCallPairs_DEPRECATED = *::uhx::TemplateHelper< TArray<FEventGraphFastCallPair> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FastCallPairs_DEPRECATED(value : unreal.TArray<unreal.FEventGraphFastCallPair>) : unreal.TArray<unreal.FEventGraphFastCallPair> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FastCallPairs_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FastCallPairs_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprintGeneratedClass_Glue.set_FastCallPairs_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UberGraphFunction(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintGeneratedClass_Glue_obj::get_UberGraphFunction(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFunction * >( ( (UBlueprintGeneratedClass *) self )->UberGraphFunction )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UberGraphFunction() : unreal.UFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UberGraphFunction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UberGraphFunction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintGeneratedClass_Glue.get_UberGraphFunction(uhx_arg_0)) : unreal.UFunction );
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UberGraphFunction(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintGeneratedClass_Glue_obj::set_UberGraphFunction(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBlueprintGeneratedClass *) self )->UberGraphFunction = ( (UFunction *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UberGraphFunction(value : unreal.UFunction) : unreal.UFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UberGraphFunction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UberGraphFunction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBlueprintGeneratedClass_Glue.set_UberGraphFunction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UberGraphFramePointerProperty_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintGeneratedClass_Glue_obj::get_UberGraphFramePointerProperty_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStructProperty * >( ( (UBlueprintGeneratedClass *) self )->UberGraphFramePointerProperty_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UberGraphFramePointerProperty_DEPRECATED() : unreal.UStructProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UberGraphFramePointerProperty_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UberGraphFramePointerProperty_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintGeneratedClass_Glue.get_UberGraphFramePointerProperty_DEPRECATED(uhx_arg_0)) : unreal.UStructProperty );
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UberGraphFramePointerProperty_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintGeneratedClass_Glue_obj::set_UberGraphFramePointerProperty_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBlueprintGeneratedClass *) self )->UberGraphFramePointerProperty_DEPRECATED = ( (UStructProperty *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UberGraphFramePointerProperty_DEPRECATED(value : unreal.UStructProperty) : unreal.UStructProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UberGraphFramePointerProperty_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UberGraphFramePointerProperty_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBlueprintGeneratedClass_Glue.set_UberGraphFramePointerProperty_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "Engine/InheritableComponentHandler.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InheritableComponentHandler(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintGeneratedClass_Glue_obj::get_InheritableComponentHandler(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInheritableComponentHandler * >( ( (UBlueprintGeneratedClass *) self )->InheritableComponentHandler )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InheritableComponentHandler() : unreal.UInheritableComponentHandler {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InheritableComponentHandler");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InheritableComponentHandler");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintGeneratedClass_Glue.get_InheritableComponentHandler(uhx_arg_0)) : unreal.UInheritableComponentHandler );
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "Engine/InheritableComponentHandler.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InheritableComponentHandler(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintGeneratedClass_Glue_obj::set_InheritableComponentHandler(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBlueprintGeneratedClass *) self )->InheritableComponentHandler = ( (UInheritableComponentHandler *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InheritableComponentHandler(value : unreal.UInheritableComponentHandler) : unreal.UInheritableComponentHandler {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InheritableComponentHandler");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InheritableComponentHandler", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBlueprintGeneratedClass_Glue.set_InheritableComponentHandler(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "Engine/SimpleConstructionScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SimpleConstructionScript(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintGeneratedClass_Glue_obj::get_SimpleConstructionScript(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USimpleConstructionScript * >( ( (UBlueprintGeneratedClass *) self )->SimpleConstructionScript )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SimpleConstructionScript() : unreal.USimpleConstructionScript {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SimpleConstructionScript");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SimpleConstructionScript");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintGeneratedClass_Glue.get_SimpleConstructionScript(uhx_arg_0)) : unreal.USimpleConstructionScript );
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "Engine/SimpleConstructionScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SimpleConstructionScript(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintGeneratedClass_Glue_obj::set_SimpleConstructionScript(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBlueprintGeneratedClass *) self )->SimpleConstructionScript = ( (USimpleConstructionScript *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SimpleConstructionScript(value : unreal.USimpleConstructionScript) : unreal.USimpleConstructionScript {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SimpleConstructionScript");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SimpleConstructionScript", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBlueprintGeneratedClass_Glue.set_SimpleConstructionScript(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/BlueprintGeneratedClass.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentClassOverrides(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintGeneratedClass_Glue_obj::get_ComponentClassOverrides(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBPComponentClassOverride>>::fromPointer( (&(( (UBlueprintGeneratedClass *) self )->ComponentClassOverrides)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentClassOverrides() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPComponentClassOverride>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentClassOverrides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentClassOverrides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprintGeneratedClass_Glue.get_ComponentClassOverrides(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPComponentClassOverride>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/BlueprintGeneratedClass.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentClassOverrides(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintGeneratedClass_Glue_obj::set_ComponentClassOverrides(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprintGeneratedClass *) self )->ComponentClassOverrides = *::uhx::TemplateHelper< TArray<FBPComponentClassOverride> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentClassOverrides(value : unreal.TArray<unreal.FBPComponentClassOverride>) : unreal.TArray<unreal.FBPComponentClassOverride> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentClassOverrides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentClassOverrides", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprintGeneratedClass_Glue.set_ComponentClassOverrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/TimelineTemplate.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Timelines(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintGeneratedClass_Glue_obj::get_Timelines(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UTimelineTemplate *>>::fromPointer( (&(( (UBlueprintGeneratedClass *) self )->Timelines)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Timelines() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTimelineTemplate>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Timelines");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Timelines");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprintGeneratedClass_Glue.get_Timelines(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTimelineTemplate>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/TimelineTemplate.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Timelines(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintGeneratedClass_Glue_obj::set_Timelines(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprintGeneratedClass *) self )->Timelines = *::uhx::TemplateHelper< TArray<UTimelineTemplate *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Timelines(value : unreal.TArray<unreal.UTimelineTemplate>) : unreal.TArray<unreal.UTimelineTemplate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Timelines");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Timelines", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprintGeneratedClass_Glue.set_Timelines(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/ActorComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentTemplates(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintGeneratedClass_Glue_obj::get_ComponentTemplates(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UActorComponent *>>::fromPointer( (&(( (UBlueprintGeneratedClass *) self )->ComponentTemplates)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentTemplates() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UActorComponent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentTemplates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentTemplates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprintGeneratedClass_Glue.get_ComponentTemplates(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UActorComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/ActorComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentTemplates(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintGeneratedClass_Glue_obj::set_ComponentTemplates(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprintGeneratedClass *) self )->ComponentTemplates = *::uhx::TemplateHelper< TArray<UActorComponent *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentTemplates(value : unreal.TArray<unreal.UActorComponent>) : unreal.TArray<unreal.UActorComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentTemplates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentTemplates", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprintGeneratedClass_Glue.set_ComponentTemplates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/DynamicBlueprintBinding.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicBindingObjects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintGeneratedClass_Glue_obj::get_DynamicBindingObjects(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UDynamicBlueprintBinding *>>::fromPointer( (&(( (UBlueprintGeneratedClass *) self )->DynamicBindingObjects)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicBindingObjects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UDynamicBlueprintBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicBindingObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicBindingObjects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprintGeneratedClass_Glue.get_DynamicBindingObjects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UDynamicBlueprintBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/DynamicBlueprintBinding.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicBindingObjects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintGeneratedClass_Glue_obj::set_DynamicBindingObjects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprintGeneratedClass *) self )->DynamicBindingObjects = *::uhx::TemplateHelper< TArray<UDynamicBlueprintBinding *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicBindingObjects(value : unreal.TArray<unreal.UDynamicBlueprintBinding>) : unreal.TArray<unreal.UDynamicBlueprintBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicBindingObjects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicBindingObjects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprintGeneratedClass_Glue.set_DynamicBindingObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsSparseClassDataSerializable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintGeneratedClass_Glue_obj::get_bIsSparseClassDataSerializable(unreal::UIntPtr self) {\n\treturn ( (UBlueprintGeneratedClass *) self )->bIsSparseClassDataSerializable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsSparseClassDataSerializable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsSparseClassDataSerializable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsSparseClassDataSerializable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintGeneratedClass_Glue.get_bIsSparseClassDataSerializable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsSparseClassDataSerializable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintGeneratedClass_Glue_obj::set_bIsSparseClassDataSerializable(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintGeneratedClass *) self )->bIsSparseClassDataSerializable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsSparseClassDataSerializable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsSparseClassDataSerializable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsSparseClassDataSerializable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintGeneratedClass_Glue.set_bIsSparseClassDataSerializable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasCookedComponentInstancingData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintGeneratedClass_Glue_obj::get_bHasCookedComponentInstancingData(unreal::UIntPtr self) {\n\treturn ( (UBlueprintGeneratedClass *) self )->bHasCookedComponentInstancingData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasCookedComponentInstancingData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasCookedComponentInstancingData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasCookedComponentInstancingData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintGeneratedClass_Glue.get_bHasCookedComponentInstancingData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasCookedComponentInstancingData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintGeneratedClass_Glue_obj::set_bHasCookedComponentInstancingData(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintGeneratedClass *) self )->bHasCookedComponentInstancingData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasCookedComponentInstancingData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasCookedComponentInstancingData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasCookedComponentInstancingData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintGeneratedClass_Glue.set_bHasCookedComponentInstancingData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasNativizedParent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintGeneratedClass_Glue_obj::get_bHasNativizedParent(unreal::UIntPtr self) {\n\treturn ( (UBlueprintGeneratedClass *) self )->bHasNativizedParent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasNativizedParent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasNativizedParent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasNativizedParent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintGeneratedClass_Glue.get_bHasNativizedParent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasNativizedParent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintGeneratedClass_Glue_obj::set_bHasNativizedParent(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintGeneratedClass *) self )->bHasNativizedParent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasNativizedParent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasNativizedParent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasNativizedParent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintGeneratedClass_Glue.set_bHasNativizedParent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumReplicatedProperties(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBlueprintGeneratedClass_Glue_obj::get_NumReplicatedProperties(unreal::UIntPtr self) {\n\treturn ( (UBlueprintGeneratedClass *) self )->NumReplicatedProperties;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumReplicatedProperties() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumReplicatedProperties");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumReplicatedProperties");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintGeneratedClass_Glue.get_NumReplicatedProperties(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumReplicatedProperties(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBlueprintGeneratedClass_Glue_obj::set_NumReplicatedProperties(unreal::UIntPtr self, int value) {\n\t( (UBlueprintGeneratedClass *) self )->NumReplicatedProperties = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumReplicatedProperties(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumReplicatedProperties");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumReplicatedProperties", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UBlueprintGeneratedClass_Glue.set_NumReplicatedProperties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/Object.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetLifetimeBlueprintReplicationList(unreal::UIntPtr self, unreal::VariantPtr OutLifetimeProps);")
  @:glueCppCode("void uhx::glues::UBlueprintGeneratedClass_Glue_obj::GetLifetimeBlueprintReplicationList(unreal::UIntPtr self, unreal::VariantPtr OutLifetimeProps) {\n\t( (UBlueprintGeneratedClass *) self )->GetLifetimeBlueprintReplicationList(*::uhx::TemplateHelper< TArray<FLifetimeProperty> >::getPointer(OutLifetimeProps));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetLifetimeBlueprintReplicationList was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetLifetimeBlueprintReplicationList(OutLifetimeProps : unreal.PRef<unreal.TArray<unreal.FLifetimeProperty>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLifetimeBlueprintReplicationList");
    #end
    #if cppia
    throw "The function GetLifetimeBlueprintReplicationList was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutLifetimeProps;
    uhx.glues.UBlueprintGeneratedClass_Glue.GetLifetimeBlueprintReplicationList(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintGeneratedClass_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlueprintGeneratedClass::StaticClass()) );\n}")
  @:ifFeature("unreal.UBlueprintGeneratedClass.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlueprintGeneratedClass");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintGeneratedClass_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
