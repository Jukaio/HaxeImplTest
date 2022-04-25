// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimblueprintgeneratedclass.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimBlueprintGeneratedClass.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimBlueprintGeneratedClass_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimBlueprintGeneratedClass")) #end
class UAnimBlueprintGeneratedClass #if !macro extends unreal.UBlueprintGeneratedClass implements unreal.IAnimClassInterface #end {
  #if !macro 
  /**
    
    Per layer graph blending options
    
  **/
  
  @:uproperty
  public var GraphBlendOptions(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FAnimGraphBlendOptions>>;
  /**
    
    Indices for any Asset Player found within a specific (named) Anim Layer Graph, or implemented Anim Interface Graph
    
  **/
  
  @:uproperty
  public var GraphAssetPlayerInformation(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FGraphAssetPlayerInformation>>;
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
    
    Indices for each of the saved pose nodes that require updating, in the order they need to get updates, per layer
    
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
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimBlueprintGeneratedClass_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimBlueprintGeneratedClass", "unreal.UAnimBlueprintGeneratedClass");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimBlueprintGeneratedClass(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimBlueprintGeneratedClass {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimBlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/Animation/AnimClassInterface.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GraphBlendOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimBlueprintGeneratedClass_Glue_obj::get_GraphBlendOptions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FAnimGraphBlendOptions>>::fromPointer( (&(( (UAnimBlueprintGeneratedClass *) self )->GraphBlendOptions)) );\n}")
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
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UAnimBlueprintGeneratedClass_Glue.get_GraphBlendOptions(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FAnimGraphBlendOptions>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/Animation/AnimClassInterface.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GraphBlendOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimBlueprintGeneratedClass_Glue_obj::set_GraphBlendOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimBlueprintGeneratedClass *) self )->GraphBlendOptions = *::uhx::TemplateHelper< TMap<FName, FAnimGraphBlendOptions> >::getPointer(value);\n}")
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
    uhx.glues.UAnimBlueprintGeneratedClass_Glue.set_GraphBlendOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/Animation/AnimClassInterface.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GraphAssetPlayerInformation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimBlueprintGeneratedClass_Glue_obj::get_GraphAssetPlayerInformation(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FGraphAssetPlayerInformation>>::fromPointer( (&(( (UAnimBlueprintGeneratedClass *) self )->GraphAssetPlayerInformation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GraphAssetPlayerInformation() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FGraphAssetPlayerInformation>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GraphAssetPlayerInformation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GraphAssetPlayerInformation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UAnimBlueprintGeneratedClass_Glue.get_GraphAssetPlayerInformation(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FGraphAssetPlayerInformation>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/Animation/AnimClassInterface.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GraphAssetPlayerInformation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimBlueprintGeneratedClass_Glue_obj::set_GraphAssetPlayerInformation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimBlueprintGeneratedClass *) self )->GraphAssetPlayerInformation = *::uhx::TemplateHelper< TMap<FName, FGraphAssetPlayerInformation> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GraphAssetPlayerInformation(value : unreal.TMap<unreal.FName, unreal.FGraphAssetPlayerInformation>) : unreal.TMap<unreal.FName, unreal.FGraphAssetPlayerInformation> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GraphAssetPlayerInformation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GraphAssetPlayerInformation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimBlueprintGeneratedClass_Glue.set_GraphAssetPlayerInformation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimNodeBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EvaluateGraphExposedInputs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimBlueprintGeneratedClass_Glue_obj::get_EvaluateGraphExposedInputs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FExposedValueHandler>>::fromPointer( (&(( (UAnimBlueprintGeneratedClass *) self )->EvaluateGraphExposedInputs)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimBlueprintGeneratedClass_Glue.get_EvaluateGraphExposedInputs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FExposedValueHandler>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimNodeBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EvaluateGraphExposedInputs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimBlueprintGeneratedClass_Glue_obj::set_EvaluateGraphExposedInputs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimBlueprintGeneratedClass *) self )->EvaluateGraphExposedInputs = *::uhx::TemplateHelper< TArray<FExposedValueHandler> >::getPointer(value);\n}")
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
    uhx.glues.UAnimBlueprintGeneratedClass_Glue.set_EvaluateGraphExposedInputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SyncGroupNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimBlueprintGeneratedClass_Glue_obj::get_SyncGroupNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UAnimBlueprintGeneratedClass *) self )->SyncGroupNames)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimBlueprintGeneratedClass_Glue.get_SyncGroupNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SyncGroupNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimBlueprintGeneratedClass_Glue_obj::set_SyncGroupNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimBlueprintGeneratedClass *) self )->SyncGroupNames = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
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
    uhx.glues.UAnimBlueprintGeneratedClass_Glue.set_SyncGroupNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/Animation/AnimClassInterface.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OrderedSavedPoseIndicesMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimBlueprintGeneratedClass_Glue_obj::get_OrderedSavedPoseIndicesMap(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FCachedPoseIndices>>::fromPointer( (&(( (UAnimBlueprintGeneratedClass *) self )->OrderedSavedPoseIndicesMap)) );\n}")
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
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UAnimBlueprintGeneratedClass_Glue.get_OrderedSavedPoseIndicesMap(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FCachedPoseIndices>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/Animation/AnimClassInterface.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OrderedSavedPoseIndicesMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimBlueprintGeneratedClass_Glue_obj::set_OrderedSavedPoseIndicesMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimBlueprintGeneratedClass *) self )->OrderedSavedPoseIndicesMap = *::uhx::TemplateHelper< TMap<FName, FCachedPoseIndices> >::getPointer(value);\n}")
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
    uhx.glues.UAnimBlueprintGeneratedClass_Glue.set_OrderedSavedPoseIndicesMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimNotifies(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimBlueprintGeneratedClass_Glue_obj::get_AnimNotifies(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimNotifyEvent>>::fromPointer( (&(( (UAnimBlueprintGeneratedClass *) self )->AnimNotifies)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimBlueprintGeneratedClass_Glue.get_AnimNotifies(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimNotifyEvent>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimNotifies(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimBlueprintGeneratedClass_Glue_obj::set_AnimNotifies(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimBlueprintGeneratedClass *) self )->AnimNotifies = *::uhx::TemplateHelper< TArray<FAnimNotifyEvent> >::getPointer(value);\n}")
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
    uhx.glues.UAnimBlueprintGeneratedClass_Glue.set_AnimNotifies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprintGeneratedClass.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TargetSkeleton(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimBlueprintGeneratedClass_Glue_obj::get_TargetSkeleton(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeleton * >( ( (UAnimBlueprintGeneratedClass *) self )->TargetSkeleton )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimBlueprintGeneratedClass_Glue.get_TargetSkeleton(uhx_arg_0)) : unreal.USkeleton );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprintGeneratedClass.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TargetSkeleton(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimBlueprintGeneratedClass_Glue_obj::set_TargetSkeleton(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimBlueprintGeneratedClass *) self )->TargetSkeleton = ( (USkeleton *) value );\n}")
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
    uhx.glues.UAnimBlueprintGeneratedClass_Glue.set_TargetSkeleton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimStateMachineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BakedStateMachines(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimBlueprintGeneratedClass_Glue_obj::get_BakedStateMachines(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBakedAnimationStateMachine>>::fromPointer( (&(( (UAnimBlueprintGeneratedClass *) self )->BakedStateMachines)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimBlueprintGeneratedClass_Glue.get_BakedStateMachines(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBakedAnimationStateMachine>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprintGeneratedClass.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimStateMachineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BakedStateMachines(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimBlueprintGeneratedClass_Glue_obj::set_BakedStateMachines(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimBlueprintGeneratedClass *) self )->BakedStateMachines = *::uhx::TemplateHelper< TArray<FBakedAnimationStateMachine> >::getPointer(value);\n}")
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
    uhx.glues.UAnimBlueprintGeneratedClass_Glue.set_BakedStateMachines(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimBlueprintGeneratedClass_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimBlueprintGeneratedClass::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimBlueprintGeneratedClass.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimBlueprintGeneratedClass");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimBlueprintGeneratedClass_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
