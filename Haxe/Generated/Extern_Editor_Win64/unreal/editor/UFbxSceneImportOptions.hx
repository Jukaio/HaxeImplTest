// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ufbxsceneimportoptions.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Fbx_AddToBlueprint UMETA(DisplayName = "Add to an existing Blueprint asset"),
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FbxSceneImportOptions.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UFbxSceneImportOptions is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UFbxSceneImportOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UFbxSceneImportOptions")) #end
class UFbxSceneImportOptions #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    If enabled, this option will cause normal map Y (Green) values to be inverted when importing textures
    
  **/
  
  @:uproperty
  public var bInvertNormalMaps(get,set):Bool;
  /**
    
    If enabled, creates LOD models for Unreal skeletal meshes from LODs in the import file; If not enabled, only the base skeletal mesh from the LOD group is imported.
    
  **/
  
  @:uproperty
  public var bImportSkeletalMeshLODs(get,set):Bool;
  /**
    
    If enabled, creates LOD models for Unreal static meshes from LODs in the import file; If not enabled, only the base static mesh from the LOD group is imported.
    
  **/
  
  @:uproperty
  public var bImportStaticMeshLODs(get,set):Bool;
  /**
    
    - Experimental - If this option is true the inverse node pivot will be apply to the mesh vertices. The pivot from the DCC will then be the origin of the mesh. This option only work with static meshes.
    
  **/
  
  @:uproperty
  public var bBakePivotInVertex(get,set):Bool;
  /**
    
    If this option is true the node absolute transform (transform, offset and pivot) will be apply to the mesh vertices.
    
  **/
  
  @:uproperty
  public var bTransformVertexToAbsolute(get,set):Bool;
  @:uproperty
  public var ImportUniformScale(get,set):cpp.Float32;
  @:uproperty
  public var ImportRotation(get,set):unreal.PPtr<unreal.FRotator>;
  @:uproperty
  public var ImportTranslation(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Whether to force the front axis to be align with X instead of -Y.
    
  **/
  
  @:uproperty
  public var bForceFrontXAxis(get,set):Bool;
  /**
    
    Choose if you want to generate the scene hierarchy with normal level actors, one actor with multiple components, or one blueprint asset with multiple components.
    
  **/
  
  @:uproperty
  public var HierarchyType(get,set):unreal.editor.EFBXSceneOptionsCreateHierarchyType;
  /**
    
    If checked, the mobility of all actors or components will be dynamic. If unchecked, they will be static.
    
  **/
  
  @:uproperty
  public var bImportAsDynamic(get,set):Bool;
  /**
    
    If checked, a folder's hierarchy will be created under the import asset path. All the created folders will match the actor hierarchy. In case there is more than one actor that links to an asset, the shared asset will be placed at the first actor's place.
    
  **/
  
  @:uproperty
  public var bCreateContentFolderHierarchy(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFbxSceneImportOptions_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FbxSceneImportOptions", "unreal.editor.UFbxSceneImportOptions");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UFbxSceneImportOptions(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UFbxSceneImportOptions {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInvertNormalMaps(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptions_Glue_obj::get_bInvertNormalMaps(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptions *) self )->bInvertNormalMaps;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInvertNormalMaps() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInvertNormalMaps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInvertNormalMaps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptions_Glue.get_bInvertNormalMaps(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInvertNormalMaps(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptions_Glue_obj::set_bInvertNormalMaps(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptions *) self )->bInvertNormalMaps = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInvertNormalMaps(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInvertNormalMaps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInvertNormalMaps", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptions_Glue.set_bInvertNormalMaps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportSkeletalMeshLODs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptions_Glue_obj::get_bImportSkeletalMeshLODs(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptions *) self )->bImportSkeletalMeshLODs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportSkeletalMeshLODs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportSkeletalMeshLODs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportSkeletalMeshLODs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptions_Glue.get_bImportSkeletalMeshLODs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportSkeletalMeshLODs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptions_Glue_obj::set_bImportSkeletalMeshLODs(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptions *) self )->bImportSkeletalMeshLODs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportSkeletalMeshLODs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportSkeletalMeshLODs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportSkeletalMeshLODs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptions_Glue.set_bImportSkeletalMeshLODs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportStaticMeshLODs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptions_Glue_obj::get_bImportStaticMeshLODs(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptions *) self )->bImportStaticMeshLODs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportStaticMeshLODs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportStaticMeshLODs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportStaticMeshLODs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptions_Glue.get_bImportStaticMeshLODs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportStaticMeshLODs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptions_Glue_obj::set_bImportStaticMeshLODs(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptions *) self )->bImportStaticMeshLODs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportStaticMeshLODs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportStaticMeshLODs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportStaticMeshLODs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptions_Glue.set_bImportStaticMeshLODs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBakePivotInVertex(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptions_Glue_obj::get_bBakePivotInVertex(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptions *) self )->bBakePivotInVertex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBakePivotInVertex() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBakePivotInVertex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBakePivotInVertex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptions_Glue.get_bBakePivotInVertex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBakePivotInVertex(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptions_Glue_obj::set_bBakePivotInVertex(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptions *) self )->bBakePivotInVertex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBakePivotInVertex(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBakePivotInVertex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBakePivotInVertex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptions_Glue.set_bBakePivotInVertex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTransformVertexToAbsolute(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptions_Glue_obj::get_bTransformVertexToAbsolute(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptions *) self )->bTransformVertexToAbsolute;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTransformVertexToAbsolute() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTransformVertexToAbsolute");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTransformVertexToAbsolute");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptions_Glue.get_bTransformVertexToAbsolute(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTransformVertexToAbsolute(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptions_Glue_obj::set_bTransformVertexToAbsolute(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptions *) self )->bTransformVertexToAbsolute = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTransformVertexToAbsolute(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTransformVertexToAbsolute");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTransformVertexToAbsolute", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptions_Glue.set_bTransformVertexToAbsolute(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ImportUniformScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFbxSceneImportOptions_Glue_obj::get_ImportUniformScale(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptions *) self )->ImportUniformScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportUniformScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportUniformScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportUniformScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptions_Glue.get_ImportUniformScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImportUniformScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptions_Glue_obj::set_ImportUniformScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFbxSceneImportOptions *) self )->ImportUniformScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportUniformScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportUniformScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportUniformScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFbxSceneImportOptions_Glue.set_ImportUniformScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxSceneImportOptions_Glue_obj::get_ImportRotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxSceneImportOptions *) self )->ImportRotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportRotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UFbxSceneImportOptions_Glue.get_ImportRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptions_Glue_obj::set_ImportRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxSceneImportOptions *) self )->ImportRotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportRotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxSceneImportOptions_Glue.set_ImportRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportTranslation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxSceneImportOptions_Glue_obj::get_ImportTranslation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxSceneImportOptions *) self )->ImportTranslation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportTranslation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportTranslation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportTranslation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UFbxSceneImportOptions_Glue.get_ImportTranslation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportTranslation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptions_Glue_obj::set_ImportTranslation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxSceneImportOptions *) self )->ImportTranslation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportTranslation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportTranslation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportTranslation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxSceneImportOptions_Glue.set_ImportTranslation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceFrontXAxis(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptions_Glue_obj::get_bForceFrontXAxis(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptions *) self )->bForceFrontXAxis;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceFrontXAxis() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceFrontXAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceFrontXAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptions_Glue.get_bForceFrontXAxis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceFrontXAxis(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptions_Glue_obj::set_bForceFrontXAxis(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptions *) self )->bForceFrontXAxis = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceFrontXAxis(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceFrontXAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceFrontXAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptions_Glue.set_bForceFrontXAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h", "Classes/Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HierarchyType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxSceneImportOptions_Glue_obj::get_HierarchyType(unreal::UIntPtr self) {\n\treturn ( (int) (EFBXSceneOptionsCreateHierarchyType) ( (UFbxSceneImportOptions *) self )->HierarchyType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HierarchyType() : unreal.editor.EFBXSceneOptionsCreateHierarchyType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HierarchyType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HierarchyType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EFBXSceneOptionsCreateHierarchyType.EFBXSceneOptionsCreateHierarchyType_EnumConv.wrap(uhx.glues.UFbxSceneImportOptions_Glue.get_HierarchyType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h", "Classes/Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HierarchyType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptions_Glue_obj::set_HierarchyType(unreal::UIntPtr self, int value) {\n\t( (UFbxSceneImportOptions *) self )->HierarchyType = ( (EFBXSceneOptionsCreateHierarchyType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HierarchyType(value : unreal.editor.EFBXSceneOptionsCreateHierarchyType) : unreal.editor.EFBXSceneOptionsCreateHierarchyType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HierarchyType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HierarchyType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EFBXSceneOptionsCreateHierarchyType.EFBXSceneOptionsCreateHierarchyType_EnumConv.unwrap(value);
    uhx.glues.UFbxSceneImportOptions_Glue.set_HierarchyType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportAsDynamic(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptions_Glue_obj::get_bImportAsDynamic(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptions *) self )->bImportAsDynamic;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportAsDynamic() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportAsDynamic");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportAsDynamic");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptions_Glue.get_bImportAsDynamic(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportAsDynamic(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptions_Glue_obj::set_bImportAsDynamic(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptions *) self )->bImportAsDynamic = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportAsDynamic(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportAsDynamic");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportAsDynamic", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptions_Glue.set_bImportAsDynamic(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCreateContentFolderHierarchy(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptions_Glue_obj::get_bCreateContentFolderHierarchy(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptions *) self )->bCreateContentFolderHierarchy;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCreateContentFolderHierarchy() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCreateContentFolderHierarchy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCreateContentFolderHierarchy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptions_Glue.get_bCreateContentFolderHierarchy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCreateContentFolderHierarchy(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptions_Glue_obj::set_bCreateContentFolderHierarchy(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptions *) self )->bCreateContentFolderHierarchy = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCreateContentFolderHierarchy(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCreateContentFolderHierarchy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCreateContentFolderHierarchy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptions_Glue.set_bCreateContentFolderHierarchy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxSceneImportOptions_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFbxSceneImportOptions::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UFbxSceneImportOptions.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FbxSceneImportOptions");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxSceneImportOptions_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
