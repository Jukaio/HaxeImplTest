// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ufbxskeletalmeshimportdata.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Import data and options used when importing a static mesh from fbx
  Notes:
  - Meta data ImportType i.e.       meta = (ImportType = "SkeletalMesh|GeoOnly")
  - SkeletalMesh : the property will be shown when importing skeletalmesh
  - GeoOnly: The property will be hide if we import skinning only
  - RigOnly: The property will be hide if we import geo only
  - RigAndGeo: The property will be show only if we import both skinning and geometry, it will be hiden otherwise
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UFbxSkeletalMeshImportData is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UFbxSkeletalMeshImportData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UFbxSkeletalMeshImportData")) #end
class UFbxSkeletalMeshImportData #if !macro extends unreal.editor.UFbxMeshImportData #end {
  #if !macro 
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
    
    Enable this option to use frame 0 as reference pose
    
  **/
  
  @:uproperty
  public var bUseT0AsRefPose(get,set):Bool;
  /**
    
    If enabled, update the Skeleton (of the mesh being imported)'s reference pose.
    
  **/
  
  @:uproperty
  public var bUpdateSkeletonReferencePose(get,set):Bool;
  /**
    
    Specify override color in the case that VertexColorImportOption is set to Override
    
  **/
  
  @:uproperty
  public var VertexOverrideColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Specify how vertex colors should be imported
    
  **/
  
  @:uproperty
  public var VertexColorImportOption(get,set):unreal.editor.EVertexColorImportOption;
  /**
    
    The value of the content type during the last import. This cannot be edited and is set only on successful import or re-import
    
  **/
  
  @:uproperty
  public var LastImportContentType(get,set):unreal.editor.EFBXImportContentType;
  /**
    
    Filter the content we want to import from the incoming FBX skeletal mesh.
    
  **/
  
  @:uproperty
  public var ImportContentType(get,set):unreal.editor.EFBXImportContentType;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFbxSkeletalMeshImportData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FbxSkeletalMeshImportData", "unreal.editor.UFbxSkeletalMeshImportData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UFbxSkeletalMeshImportData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UFbxSkeletalMeshImportData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MorphThresholdPosition(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::get_MorphThresholdPosition(unreal::UIntPtr self) {\n\treturn ( (UFbxSkeletalMeshImportData *) self )->MorphThresholdPosition;\n}")
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
    return uhx.glues.UFbxSkeletalMeshImportData_Glue.get_MorphThresholdPosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MorphThresholdPosition(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::set_MorphThresholdPosition(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFbxSkeletalMeshImportData *) self )->MorphThresholdPosition = value;\n}")
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
    uhx.glues.UFbxSkeletalMeshImportData_Glue.set_MorphThresholdPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ThresholdUV(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::get_ThresholdUV(unreal::UIntPtr self) {\n\treturn ( (UFbxSkeletalMeshImportData *) self )->ThresholdUV;\n}")
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
    return uhx.glues.UFbxSkeletalMeshImportData_Glue.get_ThresholdUV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ThresholdUV(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::set_ThresholdUV(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFbxSkeletalMeshImportData *) self )->ThresholdUV = value;\n}")
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
    uhx.glues.UFbxSkeletalMeshImportData_Glue.set_ThresholdUV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ThresholdTangentNormal(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::get_ThresholdTangentNormal(unreal::UIntPtr self) {\n\treturn ( (UFbxSkeletalMeshImportData *) self )->ThresholdTangentNormal;\n}")
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
    return uhx.glues.UFbxSkeletalMeshImportData_Glue.get_ThresholdTangentNormal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ThresholdTangentNormal(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::set_ThresholdTangentNormal(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFbxSkeletalMeshImportData *) self )->ThresholdTangentNormal = value;\n}")
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
    uhx.glues.UFbxSkeletalMeshImportData_Glue.set_ThresholdTangentNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ThresholdPosition(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::get_ThresholdPosition(unreal::UIntPtr self) {\n\treturn ( (UFbxSkeletalMeshImportData *) self )->ThresholdPosition;\n}")
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
    return uhx.glues.UFbxSkeletalMeshImportData_Glue.get_ThresholdPosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ThresholdPosition(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::set_ThresholdPosition(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFbxSkeletalMeshImportData *) self )->ThresholdPosition = value;\n}")
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
    uhx.glues.UFbxSkeletalMeshImportData_Glue.set_ThresholdPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportMorphTargets(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::get_bImportMorphTargets(unreal::UIntPtr self) {\n\treturn ( (UFbxSkeletalMeshImportData *) self )->bImportMorphTargets;\n}")
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
    return uhx.glues.UFbxSkeletalMeshImportData_Glue.get_bImportMorphTargets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportMorphTargets(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::set_bImportMorphTargets(unreal::UIntPtr self, bool value) {\n\t( (UFbxSkeletalMeshImportData *) self )->bImportMorphTargets = value;\n}")
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
    uhx.glues.UFbxSkeletalMeshImportData_Glue.set_bImportMorphTargets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportMeshesInBoneHierarchy(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::get_bImportMeshesInBoneHierarchy(unreal::UIntPtr self) {\n\treturn ( (UFbxSkeletalMeshImportData *) self )->bImportMeshesInBoneHierarchy;\n}")
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
    return uhx.glues.UFbxSkeletalMeshImportData_Glue.get_bImportMeshesInBoneHierarchy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportMeshesInBoneHierarchy(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::set_bImportMeshesInBoneHierarchy(unreal::UIntPtr self, bool value) {\n\t( (UFbxSkeletalMeshImportData *) self )->bImportMeshesInBoneHierarchy = value;\n}")
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
    uhx.glues.UFbxSkeletalMeshImportData_Glue.set_bImportMeshesInBoneHierarchy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreserveSmoothingGroups(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::get_bPreserveSmoothingGroups(unreal::UIntPtr self) {\n\treturn ( (UFbxSkeletalMeshImportData *) self )->bPreserveSmoothingGroups;\n}")
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
    return uhx.glues.UFbxSkeletalMeshImportData_Glue.get_bPreserveSmoothingGroups(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreserveSmoothingGroups(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::set_bPreserveSmoothingGroups(unreal::UIntPtr self, bool value) {\n\t( (UFbxSkeletalMeshImportData *) self )->bPreserveSmoothingGroups = value;\n}")
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
    uhx.glues.UFbxSkeletalMeshImportData_Glue.set_bPreserveSmoothingGroups(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseT0AsRefPose(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::get_bUseT0AsRefPose(unreal::UIntPtr self) {\n\treturn ( (UFbxSkeletalMeshImportData *) self )->bUseT0AsRefPose;\n}")
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
    return uhx.glues.UFbxSkeletalMeshImportData_Glue.get_bUseT0AsRefPose(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseT0AsRefPose(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::set_bUseT0AsRefPose(unreal::UIntPtr self, bool value) {\n\t( (UFbxSkeletalMeshImportData *) self )->bUseT0AsRefPose = value;\n}")
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
    uhx.glues.UFbxSkeletalMeshImportData_Glue.set_bUseT0AsRefPose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUpdateSkeletonReferencePose(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::get_bUpdateSkeletonReferencePose(unreal::UIntPtr self) {\n\treturn ( (UFbxSkeletalMeshImportData *) self )->bUpdateSkeletonReferencePose;\n}")
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
    return uhx.glues.UFbxSkeletalMeshImportData_Glue.get_bUpdateSkeletonReferencePose(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUpdateSkeletonReferencePose(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::set_bUpdateSkeletonReferencePose(unreal::UIntPtr self, bool value) {\n\t( (UFbxSkeletalMeshImportData *) self )->bUpdateSkeletonReferencePose = value;\n}")
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
    uhx.glues.UFbxSkeletalMeshImportData_Glue.set_bUpdateSkeletonReferencePose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexOverrideColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::get_VertexOverrideColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxSkeletalMeshImportData *) self )->VertexOverrideColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexOverrideColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexOverrideColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexOverrideColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UFbxSkeletalMeshImportData_Glue.get_VertexOverrideColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VertexOverrideColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::set_VertexOverrideColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxSkeletalMeshImportData *) self )->VertexOverrideColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexOverrideColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexOverrideColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexOverrideColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxSkeletalMeshImportData_Glue.set_VertexOverrideColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h", "Classes/Factories/FbxMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VertexColorImportOption(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::get_VertexColorImportOption(unreal::UIntPtr self) {\n\treturn ( (int) (EVertexColorImportOption::Type) ( (UFbxSkeletalMeshImportData *) self )->VertexColorImportOption );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorImportOption() : unreal.editor.EVertexColorImportOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorImportOption");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorImportOption");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EVertexColorImportOption.EVertexColorImportOption_EnumConv.wrap(uhx.glues.UFbxSkeletalMeshImportData_Glue.get_VertexColorImportOption(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h", "Classes/Factories/FbxMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VertexColorImportOption(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::set_VertexColorImportOption(unreal::UIntPtr self, int value) {\n\t( (UFbxSkeletalMeshImportData *) self )->VertexColorImportOption = ( (EVertexColorImportOption::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorImportOption(value : unreal.editor.EVertexColorImportOption) : unreal.editor.EVertexColorImportOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorImportOption");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorImportOption", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EVertexColorImportOption.EVertexColorImportOption_EnumConv.unwrap(value);
    uhx.glues.UFbxSkeletalMeshImportData_Glue.set_VertexColorImportOption(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h", "Classes/Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LastImportContentType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::get_LastImportContentType(unreal::UIntPtr self) {\n\treturn ( (int) (EFBXImportContentType) ( (UFbxSkeletalMeshImportData *) self )->LastImportContentType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastImportContentType() : unreal.editor.EFBXImportContentType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastImportContentType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastImportContentType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EFBXImportContentType.EFBXImportContentType_EnumConv.wrap(uhx.glues.UFbxSkeletalMeshImportData_Glue.get_LastImportContentType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h", "Classes/Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastImportContentType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::set_LastImportContentType(unreal::UIntPtr self, int value) {\n\t( (UFbxSkeletalMeshImportData *) self )->LastImportContentType = ( (EFBXImportContentType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastImportContentType(value : unreal.editor.EFBXImportContentType) : unreal.editor.EFBXImportContentType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastImportContentType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastImportContentType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EFBXImportContentType.EFBXImportContentType_EnumConv.unwrap(value);
    uhx.glues.UFbxSkeletalMeshImportData_Glue.set_LastImportContentType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h", "Classes/Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ImportContentType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::get_ImportContentType(unreal::UIntPtr self) {\n\treturn ( (int) (EFBXImportContentType) ( (UFbxSkeletalMeshImportData *) self )->ImportContentType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportContentType() : unreal.editor.EFBXImportContentType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportContentType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportContentType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EFBXImportContentType.EFBXImportContentType_EnumConv.wrap(uhx.glues.UFbxSkeletalMeshImportData_Glue.get_ImportContentType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSkeletalMeshImportData.h", "Classes/Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImportContentType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::set_ImportContentType(unreal::UIntPtr self, int value) {\n\t( (UFbxSkeletalMeshImportData *) self )->ImportContentType = ( (EFBXImportContentType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportContentType(value : unreal.editor.EFBXImportContentType) : unreal.editor.EFBXImportContentType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportContentType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportContentType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EFBXImportContentType.EFBXImportContentType_EnumConv.unwrap(value);
    uhx.glues.UFbxSkeletalMeshImportData_Glue.set_ImportContentType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxSkeletalMeshImportData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFbxSkeletalMeshImportData::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UFbxSkeletalMeshImportData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FbxSkeletalMeshImportData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxSkeletalMeshImportData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
