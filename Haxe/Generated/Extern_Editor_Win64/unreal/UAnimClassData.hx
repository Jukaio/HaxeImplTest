// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimclassdata.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimClassData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimClassData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimClassData")) #end
class UAnimClassData #if !macro extends unreal.UObject implements unreal.IAnimClassInterface #end {
  #if !macro 
  /**
    
    Property access library
    
  **/
  
  @:uproperty
  public var PropertyAccessLibrary(get,set):unreal.PPtr<unreal.propertyaccess.FPropertyAccessLibrary>;
  /**
    
    Per layer graph blending options
    
  **/
  
  @:uproperty
  public var GraphBlendOptions(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FAnimGraphBlendOptions>>;
  /**
    
    The default handler for graph-exposed inputs
    
  **/
  
  @:uproperty
  public var EvaluateGraphExposedInputs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FExposedValueHandler>>>;
  /**
    
    Array of sync group names in the order that they are requested during compile
    
  **/
  
  @:uproperty
  public var SyncGroupNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Indices for any Asset Player found within a specific (named) Anim Layer Graph, or implemented Anim Interface Graph
    
  **/
  
  @:uproperty
  public var GraphNameAssetPlayers(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FGraphAssetPlayerInformation>>;
  /**
    
    Serialized function data, used to patch up transient data in AnimBlueprintFunctions
    
  **/
  
  @:uproperty
  public var AnimBlueprintFunctionData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimBlueprintFunctionData>>>;
  /**
    
    All of the functions that this anim class provides
    
  **/
  
  @:uproperty
  public var AnimBlueprintFunctions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimBlueprintFunction>>>;
  /**
    
    Indices for each of the saved pose nodes that require updating, in the order they need to get updates.
    
  **/
  
  @:uproperty
  public var OrderedSavedPoseIndicesMap(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FCachedPoseIndices>>;
  /**
    
    A list of anim notifies that state machines (or anything else) may reference
    
  **/
  
  @:uproperty
  public var AnimNotifies(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimNotifyEvent>>>;
  /**
    
    Target skeleton for this blueprint class
    
  **/
  
  @:uproperty
  public var TargetSkeleton(get,set):unreal.USkeleton;
  /**
    
    List of state machines present in this blueprint class
    
  **/
  
  @:uproperty
  public var BakedStateMachines(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBakedAnimationStateMachine>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimClassData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimClassData", "unreal.UAnimClassData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimClassData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimClassData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "uhx/Wrapper.h", "Public/PropertyAccess.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyAccessLibrary(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimClassData_Glue_obj::get_PropertyAccessLibrary(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimClassData *) self )->PropertyAccessLibrary)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropertyAccessLibrary() : unreal.PPtr<unreal.propertyaccess.FPropertyAccessLibrary> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropertyAccessLibrary");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PropertyAccessLibrary");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.propertyaccess.FPropertyAccessLibrary.fromPointer( uhx.glues.UAnimClassData_Glue.get_PropertyAccessLibrary(uhx_arg_0) ) : unreal.PPtr<unreal.propertyaccess.FPropertyAccessLibrary> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "uhx/Wrapper.h", "Public/PropertyAccess.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyAccessLibrary(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimClassData_Glue_obj::set_PropertyAccessLibrary(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimClassData *) self )->PropertyAccessLibrary = *::uhx::StructHelper< FPropertyAccessLibrary >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropertyAccessLibrary(value : unreal.propertyaccess.FPropertyAccessLibrary) : unreal.propertyaccess.FPropertyAccessLibrary {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropertyAccessLibrary");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PropertyAccessLibrary", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimClassData_Glue.set_PropertyAccessLibrary(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/Animation/AnimClassInterface.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GraphBlendOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimClassData_Glue_obj::get_GraphBlendOptions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FAnimGraphBlendOptions>>::fromPointer( (&(( (UAnimClassData *) self )->GraphBlendOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GraphBlendOptions() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FAnimGraphBlendOptions>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GraphBlendOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GraphBlendOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UAnimClassData_Glue.get_GraphBlendOptions(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FAnimGraphBlendOptions>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/Animation/AnimClassInterface.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GraphBlendOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimClassData_Glue_obj::set_GraphBlendOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimClassData *) self )->GraphBlendOptions = *::uhx::TemplateHelper< TMap<FName, FAnimGraphBlendOptions> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GraphBlendOptions(value : unreal.TMap<unreal.FName, unreal.FAnimGraphBlendOptions>) : unreal.TMap<unreal.FName, unreal.FAnimGraphBlendOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GraphBlendOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GraphBlendOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimClassData_Glue.set_GraphBlendOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimNodeBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EvaluateGraphExposedInputs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimClassData_Glue_obj::get_EvaluateGraphExposedInputs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FExposedValueHandler>>::fromPointer( (&(( (UAnimClassData *) self )->EvaluateGraphExposedInputs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EvaluateGraphExposedInputs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FExposedValueHandler>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EvaluateGraphExposedInputs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EvaluateGraphExposedInputs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimClassData_Glue.get_EvaluateGraphExposedInputs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FExposedValueHandler>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimNodeBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EvaluateGraphExposedInputs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimClassData_Glue_obj::set_EvaluateGraphExposedInputs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimClassData *) self )->EvaluateGraphExposedInputs = *::uhx::TemplateHelper< TArray<FExposedValueHandler> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EvaluateGraphExposedInputs(value : unreal.TArray<unreal.FExposedValueHandler>) : unreal.TArray<unreal.FExposedValueHandler> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EvaluateGraphExposedInputs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EvaluateGraphExposedInputs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimClassData_Glue.set_EvaluateGraphExposedInputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SyncGroupNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimClassData_Glue_obj::get_SyncGroupNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UAnimClassData *) self )->SyncGroupNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SyncGroupNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SyncGroupNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SyncGroupNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimClassData_Glue.get_SyncGroupNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SyncGroupNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimClassData_Glue_obj::set_SyncGroupNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimClassData *) self )->SyncGroupNames = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SyncGroupNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SyncGroupNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SyncGroupNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimClassData_Glue.set_SyncGroupNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/Animation/AnimClassInterface.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GraphNameAssetPlayers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimClassData_Glue_obj::get_GraphNameAssetPlayers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FGraphAssetPlayerInformation>>::fromPointer( (&(( (UAnimClassData *) self )->GraphNameAssetPlayers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GraphNameAssetPlayers() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FGraphAssetPlayerInformation>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GraphNameAssetPlayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GraphNameAssetPlayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UAnimClassData_Glue.get_GraphNameAssetPlayers(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FGraphAssetPlayerInformation>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/Animation/AnimClassInterface.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GraphNameAssetPlayers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimClassData_Glue_obj::set_GraphNameAssetPlayers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimClassData *) self )->GraphNameAssetPlayers = *::uhx::TemplateHelper< TMap<FName, FGraphAssetPlayerInformation> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GraphNameAssetPlayers(value : unreal.TMap<unreal.FName, unreal.FGraphAssetPlayerInformation>) : unreal.TMap<unreal.FName, unreal.FGraphAssetPlayerInformation> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GraphNameAssetPlayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GraphNameAssetPlayers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimClassData_Glue.set_GraphNameAssetPlayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimClassData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimBlueprintFunctionData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimClassData_Glue_obj::get_AnimBlueprintFunctionData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimBlueprintFunctionData>>::fromPointer( (&(( (UAnimClassData *) self )->AnimBlueprintFunctionData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimBlueprintFunctionData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimBlueprintFunctionData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimBlueprintFunctionData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimBlueprintFunctionData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimClassData_Glue.get_AnimBlueprintFunctionData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimBlueprintFunctionData>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimClassData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimBlueprintFunctionData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimClassData_Glue_obj::set_AnimBlueprintFunctionData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimClassData *) self )->AnimBlueprintFunctionData = *::uhx::TemplateHelper< TArray<FAnimBlueprintFunctionData> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimBlueprintFunctionData(value : unreal.TArray<unreal.FAnimBlueprintFunctionData>) : unreal.TArray<unreal.FAnimBlueprintFunctionData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimBlueprintFunctionData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimBlueprintFunctionData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimClassData_Glue.set_AnimBlueprintFunctionData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimClassInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimBlueprintFunctions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimClassData_Glue_obj::get_AnimBlueprintFunctions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimBlueprintFunction>>::fromPointer( (&(( (UAnimClassData *) self )->AnimBlueprintFunctions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimBlueprintFunctions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimBlueprintFunction>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimBlueprintFunctions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimBlueprintFunctions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimClassData_Glue.get_AnimBlueprintFunctions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimBlueprintFunction>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimClassInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimBlueprintFunctions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimClassData_Glue_obj::set_AnimBlueprintFunctions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimClassData *) self )->AnimBlueprintFunctions = *::uhx::TemplateHelper< TArray<FAnimBlueprintFunction> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimBlueprintFunctions(value : unreal.TArray<unreal.FAnimBlueprintFunction>) : unreal.TArray<unreal.FAnimBlueprintFunction> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimBlueprintFunctions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimBlueprintFunctions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimClassData_Glue.set_AnimBlueprintFunctions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/Animation/AnimClassInterface.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OrderedSavedPoseIndicesMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimClassData_Glue_obj::get_OrderedSavedPoseIndicesMap(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FCachedPoseIndices>>::fromPointer( (&(( (UAnimClassData *) self )->OrderedSavedPoseIndicesMap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OrderedSavedPoseIndicesMap() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FCachedPoseIndices>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OrderedSavedPoseIndicesMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OrderedSavedPoseIndicesMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UAnimClassData_Glue.get_OrderedSavedPoseIndicesMap(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FCachedPoseIndices>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/Animation/AnimClassInterface.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OrderedSavedPoseIndicesMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimClassData_Glue_obj::set_OrderedSavedPoseIndicesMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimClassData *) self )->OrderedSavedPoseIndicesMap = *::uhx::TemplateHelper< TMap<FName, FCachedPoseIndices> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OrderedSavedPoseIndicesMap(value : unreal.TMap<unreal.FName, unreal.FCachedPoseIndices>) : unreal.TMap<unreal.FName, unreal.FCachedPoseIndices> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OrderedSavedPoseIndicesMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OrderedSavedPoseIndicesMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimClassData_Glue.set_OrderedSavedPoseIndicesMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimNotifies(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimClassData_Glue_obj::get_AnimNotifies(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimNotifyEvent>>::fromPointer( (&(( (UAnimClassData *) self )->AnimNotifies)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimNotifies() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimNotifyEvent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimNotifies");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimNotifies");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimClassData_Glue.get_AnimNotifies(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimNotifyEvent>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimNotifies(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimClassData_Glue_obj::set_AnimNotifies(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimClassData *) self )->AnimNotifies = *::uhx::TemplateHelper< TArray<FAnimNotifyEvent> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimNotifies(value : unreal.TArray<unreal.FAnimNotifyEvent>) : unreal.TArray<unreal.FAnimNotifyEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimNotifies");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimNotifies", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimClassData_Glue.set_AnimNotifies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TargetSkeleton(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimClassData_Glue_obj::get_TargetSkeleton(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeleton * >( ( (UAnimClassData *) self )->TargetSkeleton )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetSkeleton() : unreal.USkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetSkeleton");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetSkeleton");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimClassData_Glue.get_TargetSkeleton(uhx_arg_0)) : unreal.USkeleton );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TargetSkeleton(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimClassData_Glue_obj::set_TargetSkeleton(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimClassData *) self )->TargetSkeleton = ( (USkeleton *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetSkeleton(value : unreal.USkeleton) : unreal.USkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetSkeleton");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetSkeleton", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimClassData_Glue.set_TargetSkeleton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimStateMachineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BakedStateMachines(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimClassData_Glue_obj::get_BakedStateMachines(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBakedAnimationStateMachine>>::fromPointer( (&(( (UAnimClassData *) self )->BakedStateMachines)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BakedStateMachines() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBakedAnimationStateMachine>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BakedStateMachines");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BakedStateMachines");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimClassData_Glue.get_BakedStateMachines(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBakedAnimationStateMachine>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimClassData.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimStateMachineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BakedStateMachines(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimClassData_Glue_obj::set_BakedStateMachines(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimClassData *) self )->BakedStateMachines = *::uhx::TemplateHelper< TArray<FBakedAnimationStateMachine> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BakedStateMachines(value : unreal.TArray<unreal.FBakedAnimationStateMachine>) : unreal.TArray<unreal.FBakedAnimationStateMachine> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BakedStateMachines");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BakedStateMachines", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimClassData_Glue.set_BakedStateMachines(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimClassData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimClassData::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimClassData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimClassData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimClassData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
