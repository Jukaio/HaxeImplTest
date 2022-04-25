// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ufbxsceneimportoptionsskeletalmesh.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UFbxSceneImportOptionsSkeletalMesh is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UFbxSceneImportOptionsSkeletalMesh")) #end
class UFbxSceneImportOptionsSkeletalMesh #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Type of asset to import from the FBX file
    
  **/
  
  @:uproperty
  public var bDeleteExistingMorphTargetCurves(get,set):Bool;
  /**
    
    Type of asset to import from the FBX file
    
  **/
  
  @:uproperty
  public var bPreserveLocalTransform(get,set):Bool;
  /**
    
    If true, all previous non-curve custom attributes will be deleted when doing a re-import.
    
  **/
  
  @:uproperty
  public var bDeleteExistingNonCurveCustomAttributes(get,set):Bool;
  /**
    
    If true, all previous custom attribute curves will be deleted when doing a re-import.
    
  **/
  
  @:uproperty
  public var bDeleteExistingCustomAttributeCurves(get,set):Bool;
  /**
    
    Import if custom attribute as a curve within the animation *
    
  **/
  
  @:uproperty
  public var bImportCustomAttribute(get,set):Bool;
  /**
    
    Sample fbx animation data at the specified sample rate, 0 find automaticaly the best sample rate
    
  **/
  
  @:uproperty
  public var CustomSampleRate(get,set):Int;
  /**
    
    If enabled, samples all animation curves to 30 FPS
    
  **/
  
  @:uproperty
  public var bUseDefaultSampleRate(get,set):Bool;
  /**
    
    Frame range used when Set Range is used in Animation Length
    
  **/
  
  @:uproperty
  public var FrameImportRange(get,set):unreal.PPtr<unreal.FInt32Interval>;
  /**
    
    Type of asset to import from the FBX file
    
  **/
  
  @:uproperty
  public var AnimationLength(get,set):unreal.editor.EFBXAnimationLengthImportType;
  /**
    
    True to import animations from the FBX File
    
  **/
  
  @:uproperty
  public var bImportAnimations(get,set):Bool;
  /**
    
    Threshold to compare vertex position equality when computing morph target deltas.
    
  **/
  
  @:uproperty
  public var MorphThresholdPosition(get,set):cpp.Float32;
  /**
    
    Threshold to compare UV equality.
    
  **/
  
  @:uproperty
  public var ThresholdUV(get,set):cpp.Float32;
  /**
    
    Threshold to compare normal, tangent or bi-normal equality.
    
  **/
  
  @:uproperty
  public var ThresholdTangentNormal(get,set):cpp.Float32;
  /**
    
    Threshold to compare vertex position equality.
    
  **/
  
  @:uproperty
  public var ThresholdPosition(get,set):cpp.Float32;
  /**
    
    If enabled, creates Unreal morph objects for the imported meshes
    
  **/
  
  @:uproperty
  public var bImportMorphTargets(get,set):Bool;
  /**
    
    If checked, meshes nested in bone hierarchies will be imported instead of being converted to bones.
    
  **/
  
  @:uproperty
  public var bImportMeshesInBoneHierarchy(get,set):Bool;
  /**
    
    If checked, triangles with non-matching smoothing groups will be physically split.
    
  **/
  
  @:uproperty
  public var bPreserveSmoothingGroups(get,set):Bool;
  /**
    
    TODO support T0AsRefPose Enable this option to use frame 0 as reference pose
    
  **/
  
  @:uproperty
  public var bUseT0AsRefPose(get,set):Bool;
  /**
    
    If checked, create new PhysicsAsset if it doesn't have it
    
  **/
  
  @:uproperty
  public var bCreatePhysicsAsset(get,set):Bool;
  /**
    
    If enabled, update the Skeleton (of the mesh being imported)'s reference pose.
    
  **/
  
  @:uproperty
  public var bUpdateSkeletonReferencePose(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FbxSceneImportOptionsSkeletalMesh", "unreal.editor.UFbxSceneImportOptionsSkeletalMesh");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UFbxSceneImportOptionsSkeletalMesh(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UFbxSceneImportOptionsSkeletalMesh {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeleteExistingMorphTargetCurves(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::get_bDeleteExistingMorphTargetCurves(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsSkeletalMesh *) self )->bDeleteExistingMorphTargetCurves;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDeleteExistingMorphTargetCurves() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDeleteExistingMorphTargetCurves");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDeleteExistingMorphTargetCurves");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.get_bDeleteExistingMorphTargetCurves(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeleteExistingMorphTargetCurves(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::set_bDeleteExistingMorphTargetCurves(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptionsSkeletalMesh *) self )->bDeleteExistingMorphTargetCurves = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDeleteExistingMorphTargetCurves(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDeleteExistingMorphTargetCurves");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDeleteExistingMorphTargetCurves", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.set_bDeleteExistingMorphTargetCurves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreserveLocalTransform(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::get_bPreserveLocalTransform(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsSkeletalMesh *) self )->bPreserveLocalTransform;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPreserveLocalTransform() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPreserveLocalTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPreserveLocalTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.get_bPreserveLocalTransform(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreserveLocalTransform(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::set_bPreserveLocalTransform(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptionsSkeletalMesh *) self )->bPreserveLocalTransform = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPreserveLocalTransform(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPreserveLocalTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPreserveLocalTransform", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.set_bPreserveLocalTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeleteExistingNonCurveCustomAttributes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::get_bDeleteExistingNonCurveCustomAttributes(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsSkeletalMesh *) self )->bDeleteExistingNonCurveCustomAttributes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDeleteExistingNonCurveCustomAttributes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDeleteExistingNonCurveCustomAttributes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDeleteExistingNonCurveCustomAttributes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.get_bDeleteExistingNonCurveCustomAttributes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeleteExistingNonCurveCustomAttributes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::set_bDeleteExistingNonCurveCustomAttributes(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptionsSkeletalMesh *) self )->bDeleteExistingNonCurveCustomAttributes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDeleteExistingNonCurveCustomAttributes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDeleteExistingNonCurveCustomAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDeleteExistingNonCurveCustomAttributes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.set_bDeleteExistingNonCurveCustomAttributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeleteExistingCustomAttributeCurves(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::get_bDeleteExistingCustomAttributeCurves(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsSkeletalMesh *) self )->bDeleteExistingCustomAttributeCurves;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDeleteExistingCustomAttributeCurves() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDeleteExistingCustomAttributeCurves");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDeleteExistingCustomAttributeCurves");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.get_bDeleteExistingCustomAttributeCurves(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeleteExistingCustomAttributeCurves(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::set_bDeleteExistingCustomAttributeCurves(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptionsSkeletalMesh *) self )->bDeleteExistingCustomAttributeCurves = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDeleteExistingCustomAttributeCurves(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDeleteExistingCustomAttributeCurves");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDeleteExistingCustomAttributeCurves", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.set_bDeleteExistingCustomAttributeCurves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportCustomAttribute(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::get_bImportCustomAttribute(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsSkeletalMesh *) self )->bImportCustomAttribute;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportCustomAttribute() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportCustomAttribute");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportCustomAttribute");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.get_bImportCustomAttribute(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportCustomAttribute(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::set_bImportCustomAttribute(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptionsSkeletalMesh *) self )->bImportCustomAttribute = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportCustomAttribute(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportCustomAttribute");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportCustomAttribute", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.set_bImportCustomAttribute(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CustomSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::get_CustomSampleRate(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsSkeletalMesh *) self )->CustomSampleRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomSampleRate() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomSampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomSampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.get_CustomSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomSampleRate(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::set_CustomSampleRate(unreal::UIntPtr self, int value) {\n\t( (UFbxSceneImportOptionsSkeletalMesh *) self )->CustomSampleRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomSampleRate(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomSampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomSampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.set_CustomSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseDefaultSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::get_bUseDefaultSampleRate(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsSkeletalMesh *) self )->bUseDefaultSampleRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseDefaultSampleRate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseDefaultSampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseDefaultSampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.get_bUseDefaultSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseDefaultSampleRate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::set_bUseDefaultSampleRate(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptionsSkeletalMesh *) self )->bUseDefaultSampleRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseDefaultSampleRate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseDefaultSampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseDefaultSampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.set_bUseDefaultSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FrameImportRange(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::get_FrameImportRange(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxSceneImportOptionsSkeletalMesh *) self )->FrameImportRange)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrameImportRange() : unreal.PPtr<unreal.FInt32Interval> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrameImportRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrameImportRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FInt32Interval.fromPointer( uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.get_FrameImportRange(uhx_arg_0) ) : unreal.PPtr<unreal.FInt32Interval> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FrameImportRange(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::set_FrameImportRange(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxSceneImportOptionsSkeletalMesh *) self )->FrameImportRange = *::uhx::StructHelper< FInt32Interval >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrameImportRange(value : unreal.FInt32Interval) : unreal.FInt32Interval {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrameImportRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrameImportRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.set_FrameImportRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h", "Classes/Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AnimationLength(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::get_AnimationLength(unreal::UIntPtr self) {\n\treturn ( (int) (EFBXAnimationLengthImportType) ( (UFbxSceneImportOptionsSkeletalMesh *) self )->AnimationLength );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimationLength() : unreal.editor.EFBXAnimationLengthImportType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimationLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimationLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EFBXAnimationLengthImportType.EFBXAnimationLengthImportType_EnumConv.wrap(uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.get_AnimationLength(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h", "Classes/Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimationLength(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::set_AnimationLength(unreal::UIntPtr self, int value) {\n\t( (UFbxSceneImportOptionsSkeletalMesh *) self )->AnimationLength = ( (EFBXAnimationLengthImportType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimationLength(value : unreal.editor.EFBXAnimationLengthImportType) : unreal.editor.EFBXAnimationLengthImportType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimationLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimationLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EFBXAnimationLengthImportType.EFBXAnimationLengthImportType_EnumConv.unwrap(value);
    uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.set_AnimationLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportAnimations(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::get_bImportAnimations(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsSkeletalMesh *) self )->bImportAnimations;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportAnimations() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportAnimations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportAnimations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.get_bImportAnimations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportAnimations(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::set_bImportAnimations(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptionsSkeletalMesh *) self )->bImportAnimations = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportAnimations(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportAnimations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportAnimations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.set_bImportAnimations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MorphThresholdPosition(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::get_MorphThresholdPosition(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsSkeletalMesh *) self )->MorphThresholdPosition;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MorphThresholdPosition() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MorphThresholdPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MorphThresholdPosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.get_MorphThresholdPosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MorphThresholdPosition(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::set_MorphThresholdPosition(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFbxSceneImportOptionsSkeletalMesh *) self )->MorphThresholdPosition = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MorphThresholdPosition(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MorphThresholdPosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MorphThresholdPosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.set_MorphThresholdPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ThresholdUV(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::get_ThresholdUV(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsSkeletalMesh *) self )->ThresholdUV;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThresholdUV() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThresholdUV");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThresholdUV");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.get_ThresholdUV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ThresholdUV(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::set_ThresholdUV(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFbxSceneImportOptionsSkeletalMesh *) self )->ThresholdUV = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThresholdUV(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThresholdUV");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThresholdUV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.set_ThresholdUV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ThresholdTangentNormal(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::get_ThresholdTangentNormal(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsSkeletalMesh *) self )->ThresholdTangentNormal;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThresholdTangentNormal() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThresholdTangentNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThresholdTangentNormal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.get_ThresholdTangentNormal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ThresholdTangentNormal(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::set_ThresholdTangentNormal(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFbxSceneImportOptionsSkeletalMesh *) self )->ThresholdTangentNormal = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThresholdTangentNormal(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThresholdTangentNormal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThresholdTangentNormal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.set_ThresholdTangentNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ThresholdPosition(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::get_ThresholdPosition(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsSkeletalMesh *) self )->ThresholdPosition;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThresholdPosition() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThresholdPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThresholdPosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.get_ThresholdPosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ThresholdPosition(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::set_ThresholdPosition(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFbxSceneImportOptionsSkeletalMesh *) self )->ThresholdPosition = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThresholdPosition(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThresholdPosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThresholdPosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.set_ThresholdPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportMorphTargets(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::get_bImportMorphTargets(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsSkeletalMesh *) self )->bImportMorphTargets;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportMorphTargets() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportMorphTargets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportMorphTargets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.get_bImportMorphTargets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportMorphTargets(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::set_bImportMorphTargets(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptionsSkeletalMesh *) self )->bImportMorphTargets = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportMorphTargets(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportMorphTargets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportMorphTargets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.set_bImportMorphTargets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportMeshesInBoneHierarchy(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::get_bImportMeshesInBoneHierarchy(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsSkeletalMesh *) self )->bImportMeshesInBoneHierarchy;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportMeshesInBoneHierarchy() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportMeshesInBoneHierarchy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportMeshesInBoneHierarchy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.get_bImportMeshesInBoneHierarchy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportMeshesInBoneHierarchy(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::set_bImportMeshesInBoneHierarchy(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptionsSkeletalMesh *) self )->bImportMeshesInBoneHierarchy = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportMeshesInBoneHierarchy(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportMeshesInBoneHierarchy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportMeshesInBoneHierarchy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.set_bImportMeshesInBoneHierarchy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreserveSmoothingGroups(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::get_bPreserveSmoothingGroups(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsSkeletalMesh *) self )->bPreserveSmoothingGroups;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPreserveSmoothingGroups() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPreserveSmoothingGroups");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPreserveSmoothingGroups");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.get_bPreserveSmoothingGroups(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreserveSmoothingGroups(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::set_bPreserveSmoothingGroups(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptionsSkeletalMesh *) self )->bPreserveSmoothingGroups = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPreserveSmoothingGroups(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPreserveSmoothingGroups");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPreserveSmoothingGroups", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.set_bPreserveSmoothingGroups(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseT0AsRefPose(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::get_bUseT0AsRefPose(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsSkeletalMesh *) self )->bUseT0AsRefPose;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseT0AsRefPose() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseT0AsRefPose");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseT0AsRefPose");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.get_bUseT0AsRefPose(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseT0AsRefPose(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::set_bUseT0AsRefPose(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptionsSkeletalMesh *) self )->bUseT0AsRefPose = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseT0AsRefPose(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseT0AsRefPose");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseT0AsRefPose", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.set_bUseT0AsRefPose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCreatePhysicsAsset(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::get_bCreatePhysicsAsset(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsSkeletalMesh *) self )->bCreatePhysicsAsset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCreatePhysicsAsset() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCreatePhysicsAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCreatePhysicsAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.get_bCreatePhysicsAsset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCreatePhysicsAsset(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::set_bCreatePhysicsAsset(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptionsSkeletalMesh *) self )->bCreatePhysicsAsset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCreatePhysicsAsset(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCreatePhysicsAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCreatePhysicsAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.set_bCreatePhysicsAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUpdateSkeletonReferencePose(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::get_bUpdateSkeletonReferencePose(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsSkeletalMesh *) self )->bUpdateSkeletonReferencePose;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUpdateSkeletonReferencePose() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUpdateSkeletonReferencePose");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUpdateSkeletonReferencePose");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.get_bUpdateSkeletonReferencePose(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUpdateSkeletonReferencePose(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::set_bUpdateSkeletonReferencePose(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptionsSkeletalMesh *) self )->bUpdateSkeletonReferencePose = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUpdateSkeletonReferencePose(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUpdateSkeletonReferencePose");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUpdateSkeletonReferencePose", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.set_bUpdateSkeletonReferencePose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxSceneImportOptionsSkeletalMesh_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFbxSceneImportOptionsSkeletalMesh::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UFbxSceneImportOptionsSkeletalMesh.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FbxSceneImportOptionsSkeletalMesh");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxSceneImportOptionsSkeletalMesh_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
