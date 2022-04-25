// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ufbxmeshimportdata.hx
package unreal.editor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Import data and options used when importing any mesh from FBX
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FbxMeshImportData.h")
@:noClass
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UFbxMeshImportData is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UFbxMeshImportData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UFbxMeshImportData")) #end
class UFbxMeshImportData #if !macro extends unreal.editor.UFbxAssetImportData #end {
  #if !macro 
  @:uproperty
  public var ImportMeshLodData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FImportMeshLodSectionsData>>>;
  /**
    
    Original import section/material data
    
  **/
  
  @:uproperty
  public var ImportMaterialOriginalNameData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    If checked, The material list will be reorder to the same order has the FBX file.
    
  **/
  
  @:uproperty
  public var bReorderMaterialToFbxOrder(get,set):Bool;
  /**
    
    Enabling this option will use weighted normals algorithm (area and angle) when computing normals or tangents
    
  **/
  
  @:uproperty
  public var bComputeWeightedNormals(get,set):Bool;
  /**
    
    Use the MikkTSpace tangent space generator for generating normals and tangents on the mesh
    
  **/
  
  @:uproperty
  public var NormalGenerationMethod(get,set):unreal.editor.EFBXNormalGenerationMethod;
  /**
    
    Enabling this option will read the tangents(tangent,binormal,normal) from FBX file instead of generating them automatically.
    
  **/
  
  @:uproperty
  public var NormalImportMethod(get,set):unreal.editor.EFBXNormalImportMethod;
  /**
    
    If enabled, creates LOD models for Unreal meshes from LODs in the import file; If not enabled, only the base mesh from the LOD group is imported
    
  **/
  
  @:uproperty
  public var bImportMeshLODs(get,set):Bool;
  /**
    
    - Experimental - If this option is true the inverse node rotation pivot will be apply to the mesh vertices. The pivot from the DCC will then be the origin of the mesh. Note: "TransformVertexToAbsolute" must be false.
    
  **/
  
  @:uproperty
  public var bBakePivotInVertex(get,set):Bool;
  /**
    
    If this option is true the node absolute transform (transform, offset and pivot) will be apply to the mesh vertices.
    
  **/
  
  @:uproperty
  public var bTransformVertexToAbsolute(get,set):Bool;
  @:ifFeature("unreal.editor.UFbxMeshImportData.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FbxMeshImportData"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FbxMeshImportData"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FbxMeshImportData", "unreal.editor.UFbxMeshImportData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UFbxMeshImportData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UFbxMeshImportData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/FbxMeshImportData.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Factories/FbxMeshImportData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportMeshLodData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxMeshImportData_Glue_obj::get_ImportMeshLodData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FImportMeshLodSectionsData>>::fromPointer( (&(( (UFbxMeshImportData *) self )->ImportMeshLodData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportMeshLodData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FImportMeshLodSectionsData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportMeshLodData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportMeshLodData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UFbxMeshImportData_Glue.get_ImportMeshLodData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FImportMeshLodSectionsData>>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxMeshImportData.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Factories/FbxMeshImportData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportMeshLodData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxMeshImportData_Glue_obj::set_ImportMeshLodData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxMeshImportData *) self )->ImportMeshLodData = *::uhx::TemplateHelper< TArray<FImportMeshLodSectionsData> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportMeshLodData(value : unreal.TArray<unreal.editor.FImportMeshLodSectionsData>) : unreal.TArray<unreal.editor.FImportMeshLodSectionsData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportMeshLodData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportMeshLodData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxMeshImportData_Glue.set_ImportMeshLodData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxMeshImportData.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportMaterialOriginalNameData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxMeshImportData_Glue_obj::get_ImportMaterialOriginalNameData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UFbxMeshImportData *) self )->ImportMaterialOriginalNameData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportMaterialOriginalNameData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportMaterialOriginalNameData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportMaterialOriginalNameData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UFbxMeshImportData_Glue.get_ImportMaterialOriginalNameData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxMeshImportData.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportMaterialOriginalNameData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxMeshImportData_Glue_obj::set_ImportMaterialOriginalNameData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxMeshImportData *) self )->ImportMaterialOriginalNameData = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportMaterialOriginalNameData(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportMaterialOriginalNameData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportMaterialOriginalNameData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxMeshImportData_Glue.set_ImportMaterialOriginalNameData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReorderMaterialToFbxOrder(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxMeshImportData_Glue_obj::get_bReorderMaterialToFbxOrder(unreal::UIntPtr self) {\n\treturn ( (UFbxMeshImportData *) self )->bReorderMaterialToFbxOrder;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReorderMaterialToFbxOrder() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReorderMaterialToFbxOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReorderMaterialToFbxOrder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxMeshImportData_Glue.get_bReorderMaterialToFbxOrder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReorderMaterialToFbxOrder(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxMeshImportData_Glue_obj::set_bReorderMaterialToFbxOrder(unreal::UIntPtr self, bool value) {\n\t( (UFbxMeshImportData *) self )->bReorderMaterialToFbxOrder = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReorderMaterialToFbxOrder(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReorderMaterialToFbxOrder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReorderMaterialToFbxOrder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxMeshImportData_Glue.set_bReorderMaterialToFbxOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bComputeWeightedNormals(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxMeshImportData_Glue_obj::get_bComputeWeightedNormals(unreal::UIntPtr self) {\n\treturn ( (UFbxMeshImportData *) self )->bComputeWeightedNormals;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bComputeWeightedNormals() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bComputeWeightedNormals");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bComputeWeightedNormals");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxMeshImportData_Glue.get_bComputeWeightedNormals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bComputeWeightedNormals(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxMeshImportData_Glue_obj::set_bComputeWeightedNormals(unreal::UIntPtr self, bool value) {\n\t( (UFbxMeshImportData *) self )->bComputeWeightedNormals = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bComputeWeightedNormals(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bComputeWeightedNormals");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bComputeWeightedNormals", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxMeshImportData_Glue.set_bComputeWeightedNormals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxMeshImportData.h", "Classes/Factories/FbxMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NormalGenerationMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxMeshImportData_Glue_obj::get_NormalGenerationMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EFBXNormalGenerationMethod::Type) ( (UFbxMeshImportData *) self )->NormalGenerationMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NormalGenerationMethod() : unreal.editor.EFBXNormalGenerationMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NormalGenerationMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NormalGenerationMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EFBXNormalGenerationMethod.EFBXNormalGenerationMethod_EnumConv.wrap(uhx.glues.UFbxMeshImportData_Glue.get_NormalGenerationMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxMeshImportData.h", "Classes/Factories/FbxMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NormalGenerationMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxMeshImportData_Glue_obj::set_NormalGenerationMethod(unreal::UIntPtr self, int value) {\n\t( (UFbxMeshImportData *) self )->NormalGenerationMethod = ( (EFBXNormalGenerationMethod::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NormalGenerationMethod(value : unreal.editor.EFBXNormalGenerationMethod) : unreal.editor.EFBXNormalGenerationMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NormalGenerationMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NormalGenerationMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EFBXNormalGenerationMethod.EFBXNormalGenerationMethod_EnumConv.unwrap(value);
    uhx.glues.UFbxMeshImportData_Glue.set_NormalGenerationMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxMeshImportData.h", "Classes/Factories/FbxMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NormalImportMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxMeshImportData_Glue_obj::get_NormalImportMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EFBXNormalImportMethod) ( (UFbxMeshImportData *) self )->NormalImportMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NormalImportMethod() : unreal.editor.EFBXNormalImportMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NormalImportMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NormalImportMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EFBXNormalImportMethod.EFBXNormalImportMethod_EnumConv.wrap(uhx.glues.UFbxMeshImportData_Glue.get_NormalImportMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxMeshImportData.h", "Classes/Factories/FbxMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NormalImportMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxMeshImportData_Glue_obj::set_NormalImportMethod(unreal::UIntPtr self, int value) {\n\t( (UFbxMeshImportData *) self )->NormalImportMethod = ( (EFBXNormalImportMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NormalImportMethod(value : unreal.editor.EFBXNormalImportMethod) : unreal.editor.EFBXNormalImportMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NormalImportMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NormalImportMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EFBXNormalImportMethod.EFBXNormalImportMethod_EnumConv.unwrap(value);
    uhx.glues.UFbxMeshImportData_Glue.set_NormalImportMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportMeshLODs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxMeshImportData_Glue_obj::get_bImportMeshLODs(unreal::UIntPtr self) {\n\treturn ( (UFbxMeshImportData *) self )->bImportMeshLODs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportMeshLODs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportMeshLODs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportMeshLODs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxMeshImportData_Glue.get_bImportMeshLODs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportMeshLODs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxMeshImportData_Glue_obj::set_bImportMeshLODs(unreal::UIntPtr self, bool value) {\n\t( (UFbxMeshImportData *) self )->bImportMeshLODs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportMeshLODs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportMeshLODs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportMeshLODs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxMeshImportData_Glue.set_bImportMeshLODs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBakePivotInVertex(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxMeshImportData_Glue_obj::get_bBakePivotInVertex(unreal::UIntPtr self) {\n\treturn ( (UFbxMeshImportData *) self )->bBakePivotInVertex;\n}")
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
    return uhx.glues.UFbxMeshImportData_Glue.get_bBakePivotInVertex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBakePivotInVertex(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxMeshImportData_Glue_obj::set_bBakePivotInVertex(unreal::UIntPtr self, bool value) {\n\t( (UFbxMeshImportData *) self )->bBakePivotInVertex = value;\n}")
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
    uhx.glues.UFbxMeshImportData_Glue.set_bBakePivotInVertex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTransformVertexToAbsolute(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxMeshImportData_Glue_obj::get_bTransformVertexToAbsolute(unreal::UIntPtr self) {\n\treturn ( (UFbxMeshImportData *) self )->bTransformVertexToAbsolute;\n}")
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
    return uhx.glues.UFbxMeshImportData_Glue.get_bTransformVertexToAbsolute(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTransformVertexToAbsolute(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxMeshImportData_Glue_obj::set_bTransformVertexToAbsolute(unreal::UIntPtr self, bool value) {\n\t( (UFbxMeshImportData *) self )->bTransformVertexToAbsolute = value;\n}")
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
    uhx.glues.UFbxMeshImportData_Glue.set_bTransformVertexToAbsolute(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
