// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/udebugskelmeshcomponent.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UDebugSkelMeshComponent is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UDebugSkelMeshComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UDebugSkelMeshComponent")) #end
class UDebugSkelMeshComponent #if !macro extends unreal.USkeletalMeshComponent #end {
  #if !macro 
  @:uproperty
  public var bPauseClothingSimulationWithAnim(get,set):Bool;
  /**
    
    Base skel mesh has support for suspending clothing, but single ticks are more of a debug feature when stepping through an animation
    So we control that using this flag
    
  **/
  
  @:uproperty
  public var bPerformSingleClothingTick(get,set):Bool;
  /**
    
    Does this component use pre-skinned bounds? This overrides other bounds settings
    
  **/
  
  @:uproperty
  public var bIsUsingPreSkinnedBounds(get,set):Bool;
  /**
    
    Does this component use in game bounds or does it use bounds calculated from bones
    
  **/
  
  @:uproperty
  public var bIsUsingInGameBounds(get,set):Bool;
  @:uproperty
  public var SavedAnimScriptInstance(get,set):unreal.UAnimInstance;
  @:uproperty
  public var PreviewInstance(get,set):unreal.animgraph.UAnimPreviewInstance;
  /**
    
    Array of materials to restore when not rendering blend weights
    
  **/
  
  @:uproperty
  public var SkelMaterials(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>>;
  /**
    
    Array of morphtargets to render verts for
    
  **/
  
  @:uproperty
  public var MorphTargetOfInterests(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMorphTarget>>>;
  /**
    
    Array of bones to render bone weights for
    
  **/
  
  @:uproperty
  public var BonesOfInterest(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  @:uproperty
  public var bRequiredBonesUpToDateDuringTick(get,set):Bool;
  @:uproperty
  public var bClothCullBackface(get,set):Bool;
  @:uproperty
  public var bClothFlipNormal(get,set):Bool;
  @:uproperty
  public var ClothMeshOpacity(get,set):cpp.Float32;
  @:uproperty
  public var MaxClothPropertyView(get,set):cpp.Float32;
  @:uproperty
  public var MinClothPropertyView(get,set):cpp.Float32;
  @:uproperty
  public var bShowClothData(get,set):Bool;
  @:uproperty
  public var bPreviewRootMotion(get,set):Bool;
  @:uproperty
  public var bDisplayVertexColors(get,set):Bool;
  /**
    
    Display Bound *
    
  **/
  
  @:uproperty
  public var bDisplayBound(get,set):Bool;
  /**
    
    Display source animation pose
    
  **/
  
  @:uproperty
  public var bDisplaySourceAnimation(get,set):Bool;
  /**
    
    Display baked animation pose
    
  **/
  
  @:uproperty
  public var bDisplayBakedAnimation(get,set):Bool;
  /**
    
    Display additive base bone transform
    
  **/
  
  @:uproperty
  public var bDisplayAdditiveBasePose(get,set):Bool;
  /**
    
    Display non retargeted animation pose
    
  **/
  
  @:uproperty
  public var bDisplayNonRetargetedPose(get,set):Bool;
  /**
    
    Display raw animation bone transform
    
  **/
  
  @:uproperty
  public var bDisplayRawAnimation(get,set):Bool;
  /**
    
    Mesh sockets visible?
    
  **/
  
  @:uproperty
  public var bMeshSocketsVisible(get,set):Bool;
  /**
    
    Skeleton sockets visible?
    
  **/
  
  @:uproperty
  public var bSkeletonSocketsVisible(get,set):Bool;
  /**
    
    Socket hit points viewing
    
  **/
  
  @:uproperty
  public var bDrawSockets(get,set):Bool;
  /**
    
    Vertex binormal viewing
    
  **/
  
  @:uproperty
  public var bDrawBinormals(get,set):Bool;
  /**
    
    Vertex tangent viewing
    
  **/
  
  @:uproperty
  public var bDrawTangents(get,set):Bool;
  /**
    
    Vertex normal viewing
    
  **/
  
  @:uproperty
  public var bDrawNormals(get,set):Bool;
  /**
    
    Morphtarget viewing
    
  **/
  
  @:uproperty
  public var bDrawMorphTargetVerts(get,set):Bool;
  /**
    
    Bone influences viewing
    
  **/
  
  @:uproperty
  public var bDrawBoneInfluences(get,set):Bool;
  /**
    
    If true then the bone names associated with the skeletal mesh are displayed
    
  **/
  
  @:uproperty
  public var bShowBoneNames(get,set):Bool;
  /**
    
    If true then the skeletal mesh associated with the component is drawn.
    
  **/
  
  @:uproperty
  public var bDrawMesh(get,set):Bool;
  /**
    
    If true, render a wireframe skeleton of the mesh animated with the raw (uncompressed) animation data.
    
  **/
  
  @:uproperty
  public var bRenderRawSkeleton(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDebugSkelMeshComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DebugSkelMeshComponent", "unreal.editor.UDebugSkelMeshComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UDebugSkelMeshComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UDebugSkelMeshComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPauseClothingSimulationWithAnim(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bPauseClothingSimulationWithAnim(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bPauseClothingSimulationWithAnim;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPauseClothingSimulationWithAnim() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPauseClothingSimulationWithAnim");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPauseClothingSimulationWithAnim");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bPauseClothingSimulationWithAnim(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPauseClothingSimulationWithAnim(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bPauseClothingSimulationWithAnim(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bPauseClothingSimulationWithAnim = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPauseClothingSimulationWithAnim(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPauseClothingSimulationWithAnim");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPauseClothingSimulationWithAnim", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bPauseClothingSimulationWithAnim(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPerformSingleClothingTick(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bPerformSingleClothingTick(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bPerformSingleClothingTick;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPerformSingleClothingTick() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPerformSingleClothingTick");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPerformSingleClothingTick");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bPerformSingleClothingTick(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPerformSingleClothingTick(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bPerformSingleClothingTick(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bPerformSingleClothingTick = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPerformSingleClothingTick(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPerformSingleClothingTick");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPerformSingleClothingTick", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bPerformSingleClothingTick(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsUsingPreSkinnedBounds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bIsUsingPreSkinnedBounds(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bIsUsingPreSkinnedBounds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsUsingPreSkinnedBounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsUsingPreSkinnedBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsUsingPreSkinnedBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bIsUsingPreSkinnedBounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsUsingPreSkinnedBounds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bIsUsingPreSkinnedBounds(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bIsUsingPreSkinnedBounds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsUsingPreSkinnedBounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsUsingPreSkinnedBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsUsingPreSkinnedBounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bIsUsingPreSkinnedBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsUsingInGameBounds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bIsUsingInGameBounds(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bIsUsingInGameBounds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsUsingInGameBounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsUsingInGameBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsUsingInGameBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bIsUsingInGameBounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsUsingInGameBounds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bIsUsingInGameBounds(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bIsUsingInGameBounds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsUsingInGameBounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsUsingInGameBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsUsingInGameBounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bIsUsingInGameBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SavedAnimScriptInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_SavedAnimScriptInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimInstance * >( ( (UDebugSkelMeshComponent *) self )->SavedAnimScriptInstance )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SavedAnimScriptInstance() : unreal.UAnimInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SavedAnimScriptInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SavedAnimScriptInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDebugSkelMeshComponent_Glue.get_SavedAnimScriptInstance(uhx_arg_0)) : unreal.UAnimInstance );
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SavedAnimScriptInstance(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_SavedAnimScriptInstance(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UDebugSkelMeshComponent *) self )->SavedAnimScriptInstance = ( (UAnimInstance *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SavedAnimScriptInstance(value : unreal.UAnimInstance) : unreal.UAnimInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SavedAnimScriptInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SavedAnimScriptInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UDebugSkelMeshComponent_Glue.set_SavedAnimScriptInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h", "AnimPreviewInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_PreviewInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimPreviewInstance * >( ( (UDebugSkelMeshComponent *) self )->PreviewInstance )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewInstance() : unreal.animgraph.UAnimPreviewInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDebugSkelMeshComponent_Glue.get_PreviewInstance(uhx_arg_0)) : unreal.animgraph.UAnimPreviewInstance );
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h", "AnimPreviewInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewInstance(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_PreviewInstance(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UDebugSkelMeshComponent *) self )->PreviewInstance = ( (UAnimPreviewInstance *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewInstance(value : unreal.animgraph.UAnimPreviewInstance) : unreal.animgraph.UAnimPreviewInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UDebugSkelMeshComponent_Glue.set_PreviewInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SkelMaterials(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_SkelMaterials(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInterface *>>::fromPointer( (&(( (UDebugSkelMeshComponent *) self )->SkelMaterials)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkelMaterials() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkelMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkelMaterials");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDebugSkelMeshComponent_Glue.get_SkelMaterials(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SkelMaterials(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_SkelMaterials(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDebugSkelMeshComponent *) self )->SkelMaterials = *::uhx::TemplateHelper< TArray<UMaterialInterface *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkelMaterials(value : unreal.TArray<unreal.UMaterialInterface>) : unreal.TArray<unreal.UMaterialInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkelMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkelMaterials", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_SkelMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/MorphTarget.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MorphTargetOfInterests(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_MorphTargetOfInterests(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMorphTarget *>>::fromPointer( (&(( (UDebugSkelMeshComponent *) self )->MorphTargetOfInterests)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MorphTargetOfInterests() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMorphTarget>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MorphTargetOfInterests");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MorphTargetOfInterests");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDebugSkelMeshComponent_Glue.get_MorphTargetOfInterests(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMorphTarget>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/MorphTarget.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MorphTargetOfInterests(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_MorphTargetOfInterests(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDebugSkelMeshComponent *) self )->MorphTargetOfInterests = *::uhx::TemplateHelper< TArray<UMorphTarget *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MorphTargetOfInterests(value : unreal.TArray<unreal.UMorphTarget>) : unreal.TArray<unreal.UMorphTarget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MorphTargetOfInterests");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MorphTargetOfInterests", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_MorphTargetOfInterests(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BonesOfInterest(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_BonesOfInterest(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(( (UDebugSkelMeshComponent *) self )->BonesOfInterest)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BonesOfInterest() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BonesOfInterest");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BonesOfInterest");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDebugSkelMeshComponent_Glue.get_BonesOfInterest(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BonesOfInterest(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_BonesOfInterest(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDebugSkelMeshComponent *) self )->BonesOfInterest = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BonesOfInterest(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BonesOfInterest");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BonesOfInterest", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_BonesOfInterest(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRequiredBonesUpToDateDuringTick(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bRequiredBonesUpToDateDuringTick(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bRequiredBonesUpToDateDuringTick;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRequiredBonesUpToDateDuringTick() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRequiredBonesUpToDateDuringTick");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRequiredBonesUpToDateDuringTick");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bRequiredBonesUpToDateDuringTick(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRequiredBonesUpToDateDuringTick(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bRequiredBonesUpToDateDuringTick(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bRequiredBonesUpToDateDuringTick = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRequiredBonesUpToDateDuringTick(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRequiredBonesUpToDateDuringTick");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRequiredBonesUpToDateDuringTick", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bRequiredBonesUpToDateDuringTick(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bClothCullBackface(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bClothCullBackface(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bClothCullBackface;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bClothCullBackface() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bClothCullBackface");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bClothCullBackface");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bClothCullBackface(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bClothCullBackface(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bClothCullBackface(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bClothCullBackface = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bClothCullBackface(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bClothCullBackface");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bClothCullBackface", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bClothCullBackface(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bClothFlipNormal(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bClothFlipNormal(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bClothFlipNormal;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bClothFlipNormal() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bClothFlipNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bClothFlipNormal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bClothFlipNormal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bClothFlipNormal(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bClothFlipNormal(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bClothFlipNormal = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bClothFlipNormal(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bClothFlipNormal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bClothFlipNormal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bClothFlipNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClothMeshOpacity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_ClothMeshOpacity(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->ClothMeshOpacity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClothMeshOpacity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClothMeshOpacity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClothMeshOpacity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_ClothMeshOpacity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClothMeshOpacity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_ClothMeshOpacity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDebugSkelMeshComponent *) self )->ClothMeshOpacity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClothMeshOpacity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClothMeshOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClothMeshOpacity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_ClothMeshOpacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxClothPropertyView(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_MaxClothPropertyView(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->MaxClothPropertyView;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxClothPropertyView() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxClothPropertyView");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxClothPropertyView");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_MaxClothPropertyView(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxClothPropertyView(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_MaxClothPropertyView(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDebugSkelMeshComponent *) self )->MaxClothPropertyView = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxClothPropertyView(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxClothPropertyView");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxClothPropertyView", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_MaxClothPropertyView(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinClothPropertyView(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_MinClothPropertyView(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->MinClothPropertyView;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinClothPropertyView() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinClothPropertyView");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinClothPropertyView");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_MinClothPropertyView(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinClothPropertyView(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_MinClothPropertyView(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDebugSkelMeshComponent *) self )->MinClothPropertyView = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinClothPropertyView(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinClothPropertyView");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinClothPropertyView", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_MinClothPropertyView(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowClothData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bShowClothData(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bShowClothData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowClothData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowClothData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowClothData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bShowClothData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowClothData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bShowClothData(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bShowClothData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowClothData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowClothData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowClothData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bShowClothData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreviewRootMotion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bPreviewRootMotion(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bPreviewRootMotion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPreviewRootMotion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPreviewRootMotion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPreviewRootMotion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bPreviewRootMotion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreviewRootMotion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bPreviewRootMotion(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bPreviewRootMotion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPreviewRootMotion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPreviewRootMotion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPreviewRootMotion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bPreviewRootMotion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplayVertexColors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bDisplayVertexColors(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bDisplayVertexColors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplayVertexColors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplayVertexColors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplayVertexColors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bDisplayVertexColors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplayVertexColors(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bDisplayVertexColors(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bDisplayVertexColors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplayVertexColors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplayVertexColors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplayVertexColors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bDisplayVertexColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplayBound(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bDisplayBound(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bDisplayBound;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplayBound() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplayBound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplayBound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bDisplayBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplayBound(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bDisplayBound(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bDisplayBound = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplayBound(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplayBound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplayBound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bDisplayBound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplaySourceAnimation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bDisplaySourceAnimation(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bDisplaySourceAnimation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplaySourceAnimation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplaySourceAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplaySourceAnimation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bDisplaySourceAnimation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplaySourceAnimation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bDisplaySourceAnimation(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bDisplaySourceAnimation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplaySourceAnimation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplaySourceAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplaySourceAnimation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bDisplaySourceAnimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplayBakedAnimation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bDisplayBakedAnimation(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bDisplayBakedAnimation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplayBakedAnimation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplayBakedAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplayBakedAnimation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bDisplayBakedAnimation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplayBakedAnimation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bDisplayBakedAnimation(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bDisplayBakedAnimation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplayBakedAnimation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplayBakedAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplayBakedAnimation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bDisplayBakedAnimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplayAdditiveBasePose(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bDisplayAdditiveBasePose(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bDisplayAdditiveBasePose;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplayAdditiveBasePose() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplayAdditiveBasePose");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplayAdditiveBasePose");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bDisplayAdditiveBasePose(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplayAdditiveBasePose(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bDisplayAdditiveBasePose(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bDisplayAdditiveBasePose = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplayAdditiveBasePose(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplayAdditiveBasePose");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplayAdditiveBasePose", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bDisplayAdditiveBasePose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplayNonRetargetedPose(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bDisplayNonRetargetedPose(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bDisplayNonRetargetedPose;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplayNonRetargetedPose() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplayNonRetargetedPose");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplayNonRetargetedPose");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bDisplayNonRetargetedPose(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplayNonRetargetedPose(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bDisplayNonRetargetedPose(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bDisplayNonRetargetedPose = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplayNonRetargetedPose(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplayNonRetargetedPose");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplayNonRetargetedPose", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bDisplayNonRetargetedPose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplayRawAnimation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bDisplayRawAnimation(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bDisplayRawAnimation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplayRawAnimation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplayRawAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplayRawAnimation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bDisplayRawAnimation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplayRawAnimation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bDisplayRawAnimation(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bDisplayRawAnimation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplayRawAnimation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplayRawAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplayRawAnimation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bDisplayRawAnimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMeshSocketsVisible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bMeshSocketsVisible(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bMeshSocketsVisible;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMeshSocketsVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMeshSocketsVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMeshSocketsVisible");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bMeshSocketsVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMeshSocketsVisible(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bMeshSocketsVisible(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bMeshSocketsVisible = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMeshSocketsVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMeshSocketsVisible");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMeshSocketsVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bMeshSocketsVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSkeletonSocketsVisible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bSkeletonSocketsVisible(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bSkeletonSocketsVisible;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSkeletonSocketsVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSkeletonSocketsVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSkeletonSocketsVisible");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bSkeletonSocketsVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSkeletonSocketsVisible(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bSkeletonSocketsVisible(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bSkeletonSocketsVisible = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSkeletonSocketsVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSkeletonSocketsVisible");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSkeletonSocketsVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bSkeletonSocketsVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawSockets(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bDrawSockets(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bDrawSockets;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawSockets() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawSockets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawSockets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bDrawSockets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawSockets(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bDrawSockets(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bDrawSockets = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawSockets(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawSockets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawSockets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bDrawSockets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawBinormals(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bDrawBinormals(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bDrawBinormals;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawBinormals() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawBinormals");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawBinormals");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bDrawBinormals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawBinormals(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bDrawBinormals(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bDrawBinormals = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawBinormals(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawBinormals");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawBinormals", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bDrawBinormals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawTangents(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bDrawTangents(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bDrawTangents;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawTangents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawTangents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawTangents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bDrawTangents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawTangents(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bDrawTangents(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bDrawTangents = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawTangents(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawTangents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawTangents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bDrawTangents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawNormals(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bDrawNormals(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bDrawNormals;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawNormals() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawNormals");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawNormals");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bDrawNormals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawNormals(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bDrawNormals(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bDrawNormals = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawNormals(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawNormals");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawNormals", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bDrawNormals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawMorphTargetVerts(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bDrawMorphTargetVerts(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bDrawMorphTargetVerts;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawMorphTargetVerts() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawMorphTargetVerts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawMorphTargetVerts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bDrawMorphTargetVerts(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawMorphTargetVerts(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bDrawMorphTargetVerts(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bDrawMorphTargetVerts = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawMorphTargetVerts(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawMorphTargetVerts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawMorphTargetVerts", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bDrawMorphTargetVerts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawBoneInfluences(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bDrawBoneInfluences(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bDrawBoneInfluences;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawBoneInfluences() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawBoneInfluences");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawBoneInfluences");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bDrawBoneInfluences(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawBoneInfluences(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bDrawBoneInfluences(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bDrawBoneInfluences = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawBoneInfluences(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawBoneInfluences");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawBoneInfluences", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bDrawBoneInfluences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowBoneNames(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bShowBoneNames(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bShowBoneNames;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowBoneNames() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowBoneNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowBoneNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bShowBoneNames(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowBoneNames(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bShowBoneNames(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bShowBoneNames = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowBoneNames(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowBoneNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowBoneNames", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bShowBoneNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawMesh(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bDrawMesh(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bDrawMesh;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawMesh() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bDrawMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawMesh(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bDrawMesh(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bDrawMesh = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawMesh(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bDrawMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderRawSkeleton(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDebugSkelMeshComponent_Glue_obj::get_bRenderRawSkeleton(unreal::UIntPtr self) {\n\treturn ( (UDebugSkelMeshComponent *) self )->bRenderRawSkeleton;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRenderRawSkeleton() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRenderRawSkeleton");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRenderRawSkeleton");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDebugSkelMeshComponent_Glue.get_bRenderRawSkeleton(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderRawSkeleton(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDebugSkelMeshComponent_Glue_obj::set_bRenderRawSkeleton(unreal::UIntPtr self, bool value) {\n\t( (UDebugSkelMeshComponent *) self )->bRenderRawSkeleton = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRenderRawSkeleton(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRenderRawSkeleton");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRenderRawSkeleton", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDebugSkelMeshComponent_Glue.set_bRenderRawSkeleton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDebugSkelMeshComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDebugSkelMeshComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UDebugSkelMeshComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DebugSkelMeshComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDebugSkelMeshComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
