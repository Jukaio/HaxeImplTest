// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ufbximportui.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FbxImportUI.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UFbxImportUI is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UFbxImportUI_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UFbxImportUI")) #end
class UFbxImportUI #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The fbx animation end frame
    
  **/
  
  @:uproperty
  public var AnimEndFrame(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The fbx animation start frame
    
  **/
  
  @:uproperty
  public var AnimStartFrame(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The fbx animation frame rate
    
  **/
  
  @:uproperty
  public var FileSampleRate(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The file axis direction, up vector and hand
    
  **/
  
  @:uproperty
  public var FileAxisDirection(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The file units
    
  **/
  
  @:uproperty
  public var FileUnits(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The file vendor information, software name and version that was use to create the file
    
  **/
  
  @:uproperty
  public var FileCreatorApplication(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The file creator information
    
  **/
  
  @:uproperty
  public var FileCreator(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The fbx file version
    
  **/
  
  @:uproperty
  public var FileVersion(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    If true the automated import path should detect the import type.  If false the import type was specified by the user
    
  **/
  
  @:uproperty
  public var bAutomatedImportShouldDetectType(get,set):Bool;
  /**
    
    Import data used when importing textures
    
  **/
  
  @:uproperty
  public var TextureImportData(get,set):unreal.editor.UFbxTextureImportData;
  /**
    
    Import data used when importing animations
    
  **/
  
  @:uproperty
  public var AnimSequenceImportData(get,set):unreal.editor.UFbxAnimSequenceImportData;
  /**
    
    Import data used when importing skeletal meshes
    
  **/
  
  @:uproperty
  public var SkeletalMeshImportData(get,set):unreal.editor.UFbxSkeletalMeshImportData;
  /**
    
    Import data used when importing static meshes
    
  **/
  
  @:uproperty
  public var StaticMeshImportData(get,set):unreal.editor.UFbxStaticMeshImportData;
  /**
    
    If true, the imported material sections will automatically be reset to the imported data in case of a reimport conflict.
    
  **/
  
  @:uproperty
  public var bResetToFbxOnMaterialConflict(get,set):Bool;
  /**
    
    Whether or not we should import textures. This option is disabled when we are importing materials because textures are always imported in that case.
    
  **/
  
  @:uproperty
  public var bImportTextures(get,set):Bool;
  /**
    
    If no existing materials are found, whether to automatically create Unreal materials for materials found in the FBX scene
    
  **/
  
  @:uproperty
  public var bImportMaterials(get,set):Bool;
  /**
    
    Enables importing of 'rigid skeletalmesh' (unskinned, hierarchy-based animation) from this FBX file, no longer shown, used behind the scenes
    
  **/
  
  @:uproperty
  public var bImportRigidMesh(get,set):Bool;
  /**
    
    Override for the name of the animation to import. By default, it will be the name of FBX *
    
  **/
  
  @:uproperty
  public var OverrideAnimationName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    True to import animations from the FBX File
    
  **/
  
  @:uproperty
  public var bImportAnimations(get,set):Bool;
  /**
    
    Set the number of LODs for the editor to import. Setting the value to 0 imports the number of LODs found in the file (up to the maximum).
    
  **/
  
  @:uproperty
  public var LodNumber(get,set):Int;
  /**
    
    Set the minimum LOD used for rendering. Setting the value to 0 will use the default value of LOD0.
    
  **/
  
  @:uproperty
  public var MinimumLodNumber(get,set):Int;
  /**
    
    Set a screen size value for LOD 7
    
  **/
  
  @:uproperty
  public var LodDistance7(get,set):cpp.Float32;
  /**
    
    Set a screen size value for LOD 6
    
  **/
  
  @:uproperty
  public var LodDistance6(get,set):cpp.Float32;
  /**
    
    Set a screen size value for LOD 5
    
  **/
  
  @:uproperty
  public var LodDistance5(get,set):cpp.Float32;
  /**
    
    Set a screen size value for LOD 4
    
  **/
  
  @:uproperty
  public var LodDistance4(get,set):cpp.Float32;
  /**
    
    Set a screen size value for LOD 3
    
  **/
  
  @:uproperty
  public var LodDistance3(get,set):cpp.Float32;
  /**
    
    Set a screen size value for LOD 2
    
  **/
  
  @:uproperty
  public var LodDistance2(get,set):cpp.Float32;
  /**
    
    Set a screen size value for LOD 1
    
  **/
  
  @:uproperty
  public var LodDistance1(get,set):cpp.Float32;
  /**
    
    Set a screen size value for LOD 0
    
  **/
  
  @:uproperty
  public var LodDistance0(get,set):cpp.Float32;
  /**
    
    If checked, the editor will automatically compute screen size values for the static mesh's LODs. If unchecked, the user can enter custom screen size values for each LOD.
    
  **/
  
  @:uproperty
  public var bAutoComputeLodDistances(get,set):Bool;
  /**
    
    If this is set, use this PhysicsAsset. It is possible bCreatePhysicsAsset == false, and PhysicsAsset == NULL. It is possible they do not like to create anything.
    
  **/
  
  @:uproperty
  public var PhysicsAsset(get,set):unreal.UPhysicsAsset;
  /**
    
    If checked, create new PhysicsAsset if it doesn't have it
    
  **/
  
  @:uproperty
  public var bCreatePhysicsAsset(get,set):Bool;
  /**
    
    Skeleton to use for imported asset. When importing a mesh, leaving this as "None" will create a new skeleton. When importing an animation this MUST be specified to import the asset.
    
  **/
  
  @:uproperty
  public var Skeleton(get,set):unreal.USkeleton;
  /**
    
    Whether to import the mesh. Allows animation only import when importing a skeletal mesh.
    
  **/
  
  @:uproperty
  public var bImportMesh(get,set):Bool;
  /**
    
    Whether to import the incoming FBX as a skeletal object
    
  **/
  
  @:uproperty
  public var bImportAsSkeletal(get,set):Bool;
  /**
    
    Use the string in "Name" field as full name of mesh. The option only works when the scene contains one mesh.
    
  **/
  
  @:uproperty
  public var bOverrideFullName(get,set):Bool;
  /**
    
    Type of asset to import from the FBX file
    
  **/
  
  @:uproperty
  public var MeshTypeToImport(get,set):unreal.editor.EFBXImportType;
  /**
    
    The original detected type of this import
    
  **/
  
  @:uproperty
  public var OriginalImportType(get,set):unreal.editor.EFBXImportType;
  /**
    
    Whether or not the imported file is in OBJ format
    
  **/
  
  @:uproperty
  public var bIsObjImport(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFbxImportUI_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FbxImportUI", "unreal.editor.UFbxImportUI");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UFbxImportUI(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UFbxImportUI {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimEndFrame(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxImportUI_Glue_obj::get_AnimEndFrame(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxImportUI *) self )->AnimEndFrame)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimEndFrame() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimEndFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimEndFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFbxImportUI_Glue.get_AnimEndFrame(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimEndFrame(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_AnimEndFrame(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxImportUI *) self )->AnimEndFrame = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimEndFrame(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimEndFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimEndFrame", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxImportUI_Glue.set_AnimEndFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimStartFrame(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxImportUI_Glue_obj::get_AnimStartFrame(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxImportUI *) self )->AnimStartFrame)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimStartFrame() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimStartFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimStartFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFbxImportUI_Glue.get_AnimStartFrame(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimStartFrame(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_AnimStartFrame(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxImportUI *) self )->AnimStartFrame = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimStartFrame(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimStartFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimStartFrame", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxImportUI_Glue.set_AnimStartFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FileSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxImportUI_Glue_obj::get_FileSampleRate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxImportUI *) self )->FileSampleRate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FileSampleRate() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FileSampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FileSampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFbxImportUI_Glue.get_FileSampleRate(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FileSampleRate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_FileSampleRate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxImportUI *) self )->FileSampleRate = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FileSampleRate(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FileSampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FileSampleRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxImportUI_Glue.set_FileSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FileAxisDirection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxImportUI_Glue_obj::get_FileAxisDirection(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxImportUI *) self )->FileAxisDirection)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FileAxisDirection() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FileAxisDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FileAxisDirection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFbxImportUI_Glue.get_FileAxisDirection(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FileAxisDirection(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_FileAxisDirection(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxImportUI *) self )->FileAxisDirection = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FileAxisDirection(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FileAxisDirection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FileAxisDirection", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxImportUI_Glue.set_FileAxisDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FileUnits(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxImportUI_Glue_obj::get_FileUnits(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxImportUI *) self )->FileUnits)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FileUnits() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FileUnits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FileUnits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFbxImportUI_Glue.get_FileUnits(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FileUnits(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_FileUnits(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxImportUI *) self )->FileUnits = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FileUnits(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FileUnits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FileUnits", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxImportUI_Glue.set_FileUnits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FileCreatorApplication(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxImportUI_Glue_obj::get_FileCreatorApplication(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxImportUI *) self )->FileCreatorApplication)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FileCreatorApplication() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FileCreatorApplication");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FileCreatorApplication");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFbxImportUI_Glue.get_FileCreatorApplication(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FileCreatorApplication(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_FileCreatorApplication(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxImportUI *) self )->FileCreatorApplication = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FileCreatorApplication(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FileCreatorApplication");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FileCreatorApplication", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxImportUI_Glue.set_FileCreatorApplication(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FileCreator(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxImportUI_Glue_obj::get_FileCreator(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxImportUI *) self )->FileCreator)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FileCreator() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FileCreator");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FileCreator");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFbxImportUI_Glue.get_FileCreator(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FileCreator(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_FileCreator(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxImportUI *) self )->FileCreator = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FileCreator(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FileCreator");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FileCreator", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxImportUI_Glue.set_FileCreator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FileVersion(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxImportUI_Glue_obj::get_FileVersion(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxImportUI *) self )->FileVersion)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FileVersion() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FileVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FileVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFbxImportUI_Glue.get_FileVersion(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FileVersion(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_FileVersion(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxImportUI *) self )->FileVersion = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FileVersion(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FileVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FileVersion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxImportUI_Glue.set_FileVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutomatedImportShouldDetectType(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxImportUI_Glue_obj::get_bAutomatedImportShouldDetectType(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->bAutomatedImportShouldDetectType;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutomatedImportShouldDetectType() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutomatedImportShouldDetectType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutomatedImportShouldDetectType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxImportUI_Glue.get_bAutomatedImportShouldDetectType(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutomatedImportShouldDetectType(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_bAutomatedImportShouldDetectType(unreal::UIntPtr self, bool value) {\n\t( (UFbxImportUI *) self )->bAutomatedImportShouldDetectType = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutomatedImportShouldDetectType(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutomatedImportShouldDetectType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutomatedImportShouldDetectType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxImportUI_Glue.set_bAutomatedImportShouldDetectType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "Factories/FbxTextureImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TextureImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxImportUI_Glue_obj::get_TextureImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFbxTextureImportData * >( ( (UFbxImportUI *) self )->TextureImportData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureImportData() : unreal.editor.UFbxTextureImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureImportData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureImportData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxImportUI_Glue.get_TextureImportData(uhx_arg_0)) : unreal.editor.UFbxTextureImportData );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "Factories/FbxTextureImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TextureImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_TextureImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFbxImportUI *) self )->TextureImportData = ( (UFbxTextureImportData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureImportData(value : unreal.editor.UFbxTextureImportData) : unreal.editor.UFbxTextureImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureImportData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureImportData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFbxImportUI_Glue.set_TextureImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimSequenceImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxImportUI_Glue_obj::get_AnimSequenceImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFbxAnimSequenceImportData * >( ( (UFbxImportUI *) self )->AnimSequenceImportData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimSequenceImportData() : unreal.editor.UFbxAnimSequenceImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimSequenceImportData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimSequenceImportData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxImportUI_Glue.get_AnimSequenceImportData(uhx_arg_0)) : unreal.editor.UFbxAnimSequenceImportData );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AnimSequenceImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_AnimSequenceImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFbxImportUI *) self )->AnimSequenceImportData = ( (UFbxAnimSequenceImportData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimSequenceImportData(value : unreal.editor.UFbxAnimSequenceImportData) : unreal.editor.UFbxAnimSequenceImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimSequenceImportData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimSequenceImportData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFbxImportUI_Glue.set_AnimSequenceImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SkeletalMeshImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxImportUI_Glue_obj::get_SkeletalMeshImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFbxSkeletalMeshImportData * >( ( (UFbxImportUI *) self )->SkeletalMeshImportData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkeletalMeshImportData() : unreal.editor.UFbxSkeletalMeshImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkeletalMeshImportData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkeletalMeshImportData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxImportUI_Glue.get_SkeletalMeshImportData(uhx_arg_0)) : unreal.editor.UFbxSkeletalMeshImportData );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SkeletalMeshImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_SkeletalMeshImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFbxImportUI *) self )->SkeletalMeshImportData = ( (UFbxSkeletalMeshImportData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkeletalMeshImportData(value : unreal.editor.UFbxSkeletalMeshImportData) : unreal.editor.UFbxSkeletalMeshImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkeletalMeshImportData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkeletalMeshImportData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFbxImportUI_Glue.set_SkeletalMeshImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "Factories/FbxStaticMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_StaticMeshImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxImportUI_Glue_obj::get_StaticMeshImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFbxStaticMeshImportData * >( ( (UFbxImportUI *) self )->StaticMeshImportData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticMeshImportData() : unreal.editor.UFbxStaticMeshImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticMeshImportData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticMeshImportData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxImportUI_Glue.get_StaticMeshImportData(uhx_arg_0)) : unreal.editor.UFbxStaticMeshImportData );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "Factories/FbxStaticMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_StaticMeshImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_StaticMeshImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFbxImportUI *) self )->StaticMeshImportData = ( (UFbxStaticMeshImportData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticMeshImportData(value : unreal.editor.UFbxStaticMeshImportData) : unreal.editor.UFbxStaticMeshImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticMeshImportData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticMeshImportData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFbxImportUI_Glue.set_StaticMeshImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bResetToFbxOnMaterialConflict(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxImportUI_Glue_obj::get_bResetToFbxOnMaterialConflict(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->bResetToFbxOnMaterialConflict;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bResetToFbxOnMaterialConflict() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bResetToFbxOnMaterialConflict");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bResetToFbxOnMaterialConflict");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxImportUI_Glue.get_bResetToFbxOnMaterialConflict(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bResetToFbxOnMaterialConflict(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_bResetToFbxOnMaterialConflict(unreal::UIntPtr self, bool value) {\n\t( (UFbxImportUI *) self )->bResetToFbxOnMaterialConflict = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bResetToFbxOnMaterialConflict(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bResetToFbxOnMaterialConflict");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bResetToFbxOnMaterialConflict", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxImportUI_Glue.set_bResetToFbxOnMaterialConflict(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportTextures(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxImportUI_Glue_obj::get_bImportTextures(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->bImportTextures;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportTextures() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportTextures");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportTextures");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxImportUI_Glue.get_bImportTextures(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportTextures(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_bImportTextures(unreal::UIntPtr self, bool value) {\n\t( (UFbxImportUI *) self )->bImportTextures = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportTextures(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportTextures");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportTextures", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxImportUI_Glue.set_bImportTextures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportMaterials(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxImportUI_Glue_obj::get_bImportMaterials(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->bImportMaterials;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportMaterials() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportMaterials");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxImportUI_Glue.get_bImportMaterials(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportMaterials(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_bImportMaterials(unreal::UIntPtr self, bool value) {\n\t( (UFbxImportUI *) self )->bImportMaterials = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportMaterials(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportMaterials", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxImportUI_Glue.set_bImportMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportRigidMesh(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxImportUI_Glue_obj::get_bImportRigidMesh(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->bImportRigidMesh;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportRigidMesh() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportRigidMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportRigidMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxImportUI_Glue.get_bImportRigidMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportRigidMesh(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_bImportRigidMesh(unreal::UIntPtr self, bool value) {\n\t( (UFbxImportUI *) self )->bImportRigidMesh = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportRigidMesh(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportRigidMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportRigidMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxImportUI_Glue.set_bImportRigidMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OverrideAnimationName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxImportUI_Glue_obj::get_OverrideAnimationName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxImportUI *) self )->OverrideAnimationName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverrideAnimationName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverrideAnimationName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverrideAnimationName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFbxImportUI_Glue.get_OverrideAnimationName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OverrideAnimationName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_OverrideAnimationName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxImportUI *) self )->OverrideAnimationName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverrideAnimationName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverrideAnimationName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverrideAnimationName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxImportUI_Glue.set_OverrideAnimationName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportAnimations(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxImportUI_Glue_obj::get_bImportAnimations(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->bImportAnimations;\n}")
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
    return uhx.glues.UFbxImportUI_Glue.get_bImportAnimations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportAnimations(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_bImportAnimations(unreal::UIntPtr self, bool value) {\n\t( (UFbxImportUI *) self )->bImportAnimations = value;\n}")
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
    uhx.glues.UFbxImportUI_Glue.set_bImportAnimations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LodNumber(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxImportUI_Glue_obj::get_LodNumber(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->LodNumber;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LodNumber() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LodNumber");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LodNumber");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxImportUI_Glue.get_LodNumber(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LodNumber(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_LodNumber(unreal::UIntPtr self, int value) {\n\t( (UFbxImportUI *) self )->LodNumber = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LodNumber(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LodNumber");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LodNumber", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFbxImportUI_Glue.set_LodNumber(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinimumLodNumber(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxImportUI_Glue_obj::get_MinimumLodNumber(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->MinimumLodNumber;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinimumLodNumber() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinimumLodNumber");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinimumLodNumber");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxImportUI_Glue.get_MinimumLodNumber(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumLodNumber(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_MinimumLodNumber(unreal::UIntPtr self, int value) {\n\t( (UFbxImportUI *) self )->MinimumLodNumber = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinimumLodNumber(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinimumLodNumber");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinimumLodNumber", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFbxImportUI_Glue.set_MinimumLodNumber(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LodDistance7(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFbxImportUI_Glue_obj::get_LodDistance7(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->LodDistance7;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LodDistance7() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LodDistance7");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LodDistance7");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxImportUI_Glue.get_LodDistance7(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LodDistance7(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_LodDistance7(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFbxImportUI *) self )->LodDistance7 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LodDistance7(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LodDistance7");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LodDistance7", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFbxImportUI_Glue.set_LodDistance7(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LodDistance6(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFbxImportUI_Glue_obj::get_LodDistance6(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->LodDistance6;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LodDistance6() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LodDistance6");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LodDistance6");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxImportUI_Glue.get_LodDistance6(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LodDistance6(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_LodDistance6(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFbxImportUI *) self )->LodDistance6 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LodDistance6(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LodDistance6");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LodDistance6", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFbxImportUI_Glue.set_LodDistance6(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LodDistance5(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFbxImportUI_Glue_obj::get_LodDistance5(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->LodDistance5;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LodDistance5() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LodDistance5");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LodDistance5");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxImportUI_Glue.get_LodDistance5(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LodDistance5(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_LodDistance5(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFbxImportUI *) self )->LodDistance5 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LodDistance5(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LodDistance5");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LodDistance5", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFbxImportUI_Glue.set_LodDistance5(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LodDistance4(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFbxImportUI_Glue_obj::get_LodDistance4(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->LodDistance4;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LodDistance4() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LodDistance4");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LodDistance4");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxImportUI_Glue.get_LodDistance4(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LodDistance4(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_LodDistance4(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFbxImportUI *) self )->LodDistance4 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LodDistance4(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LodDistance4");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LodDistance4", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFbxImportUI_Glue.set_LodDistance4(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LodDistance3(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFbxImportUI_Glue_obj::get_LodDistance3(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->LodDistance3;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LodDistance3() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LodDistance3");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LodDistance3");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxImportUI_Glue.get_LodDistance3(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LodDistance3(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_LodDistance3(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFbxImportUI *) self )->LodDistance3 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LodDistance3(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LodDistance3");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LodDistance3", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFbxImportUI_Glue.set_LodDistance3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LodDistance2(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFbxImportUI_Glue_obj::get_LodDistance2(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->LodDistance2;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LodDistance2() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LodDistance2");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LodDistance2");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxImportUI_Glue.get_LodDistance2(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LodDistance2(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_LodDistance2(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFbxImportUI *) self )->LodDistance2 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LodDistance2(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LodDistance2");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LodDistance2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFbxImportUI_Glue.set_LodDistance2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LodDistance1(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFbxImportUI_Glue_obj::get_LodDistance1(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->LodDistance1;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LodDistance1() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LodDistance1");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LodDistance1");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxImportUI_Glue.get_LodDistance1(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LodDistance1(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_LodDistance1(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFbxImportUI *) self )->LodDistance1 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LodDistance1(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LodDistance1");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LodDistance1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFbxImportUI_Glue.set_LodDistance1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LodDistance0(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFbxImportUI_Glue_obj::get_LodDistance0(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->LodDistance0;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LodDistance0() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LodDistance0");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LodDistance0");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxImportUI_Glue.get_LodDistance0(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LodDistance0(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_LodDistance0(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFbxImportUI *) self )->LodDistance0 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LodDistance0(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LodDistance0");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LodDistance0", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFbxImportUI_Glue.set_LodDistance0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoComputeLodDistances(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxImportUI_Glue_obj::get_bAutoComputeLodDistances(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->bAutoComputeLodDistances;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoComputeLodDistances() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoComputeLodDistances");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoComputeLodDistances");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxImportUI_Glue.get_bAutoComputeLodDistances(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoComputeLodDistances(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_bAutoComputeLodDistances(unreal::UIntPtr self, bool value) {\n\t( (UFbxImportUI *) self )->bAutoComputeLodDistances = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoComputeLodDistances(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoComputeLodDistances");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoComputeLodDistances", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxImportUI_Glue.set_bAutoComputeLodDistances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysicsAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxImportUI_Glue_obj::get_PhysicsAsset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicsAsset * >( ( (UFbxImportUI *) self )->PhysicsAsset )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicsAsset() : unreal.UPhysicsAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicsAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicsAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxImportUI_Glue.get_PhysicsAsset(uhx_arg_0)) : unreal.UPhysicsAsset );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysicsAsset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_PhysicsAsset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFbxImportUI *) self )->PhysicsAsset = ( (UPhysicsAsset *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicsAsset(value : unreal.UPhysicsAsset) : unreal.UPhysicsAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicsAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicsAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFbxImportUI_Glue.set_PhysicsAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCreatePhysicsAsset(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxImportUI_Glue_obj::get_bCreatePhysicsAsset(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->bCreatePhysicsAsset;\n}")
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
    return uhx.glues.UFbxImportUI_Glue.get_bCreatePhysicsAsset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCreatePhysicsAsset(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_bCreatePhysicsAsset(unreal::UIntPtr self, bool value) {\n\t( (UFbxImportUI *) self )->bCreatePhysicsAsset = value;\n}")
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
    uhx.glues.UFbxImportUI_Glue.set_bCreatePhysicsAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Skeleton(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxImportUI_Glue_obj::get_Skeleton(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeleton * >( ( (UFbxImportUI *) self )->Skeleton )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Skeleton() : unreal.USkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Skeleton");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Skeleton");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxImportUI_Glue.get_Skeleton(uhx_arg_0)) : unreal.USkeleton );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Skeleton(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_Skeleton(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFbxImportUI *) self )->Skeleton = ( (USkeleton *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Skeleton(value : unreal.USkeleton) : unreal.USkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Skeleton");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Skeleton", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFbxImportUI_Glue.set_Skeleton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportMesh(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxImportUI_Glue_obj::get_bImportMesh(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->bImportMesh;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportMesh() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxImportUI_Glue.get_bImportMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportMesh(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_bImportMesh(unreal::UIntPtr self, bool value) {\n\t( (UFbxImportUI *) self )->bImportMesh = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportMesh(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxImportUI_Glue.set_bImportMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportAsSkeletal(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxImportUI_Glue_obj::get_bImportAsSkeletal(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->bImportAsSkeletal;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportAsSkeletal() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportAsSkeletal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportAsSkeletal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxImportUI_Glue.get_bImportAsSkeletal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportAsSkeletal(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_bImportAsSkeletal(unreal::UIntPtr self, bool value) {\n\t( (UFbxImportUI *) self )->bImportAsSkeletal = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportAsSkeletal(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportAsSkeletal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportAsSkeletal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxImportUI_Glue.set_bImportAsSkeletal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideFullName(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxImportUI_Glue_obj::get_bOverrideFullName(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->bOverrideFullName;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideFullName() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideFullName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideFullName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxImportUI_Glue.get_bOverrideFullName(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideFullName(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_bOverrideFullName(unreal::UIntPtr self, bool value) {\n\t( (UFbxImportUI *) self )->bOverrideFullName = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideFullName(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideFullName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideFullName", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxImportUI_Glue.set_bOverrideFullName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "Classes/Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MeshTypeToImport(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxImportUI_Glue_obj::get_MeshTypeToImport(unreal::UIntPtr self) {\n\treturn ( (int) (EFBXImportType) ( (UFbxImportUI *) self )->MeshTypeToImport );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MeshTypeToImport() : unreal.editor.EFBXImportType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MeshTypeToImport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MeshTypeToImport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EFBXImportType.EFBXImportType_EnumConv.wrap(uhx.glues.UFbxImportUI_Glue.get_MeshTypeToImport(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "Classes/Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MeshTypeToImport(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_MeshTypeToImport(unreal::UIntPtr self, int value) {\n\t( (UFbxImportUI *) self )->MeshTypeToImport = ( (EFBXImportType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MeshTypeToImport(value : unreal.editor.EFBXImportType) : unreal.editor.EFBXImportType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MeshTypeToImport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MeshTypeToImport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EFBXImportType.EFBXImportType_EnumConv.unwrap(value);
    uhx.glues.UFbxImportUI_Glue.set_MeshTypeToImport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "Classes/Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OriginalImportType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxImportUI_Glue_obj::get_OriginalImportType(unreal::UIntPtr self) {\n\treturn ( (int) (EFBXImportType) ( (UFbxImportUI *) self )->OriginalImportType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OriginalImportType() : unreal.editor.EFBXImportType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OriginalImportType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OriginalImportType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EFBXImportType.EFBXImportType_EnumConv.wrap(uhx.glues.UFbxImportUI_Glue.get_OriginalImportType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h", "Classes/Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OriginalImportType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_OriginalImportType(unreal::UIntPtr self, int value) {\n\t( (UFbxImportUI *) self )->OriginalImportType = ( (EFBXImportType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OriginalImportType(value : unreal.editor.EFBXImportType) : unreal.editor.EFBXImportType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OriginalImportType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OriginalImportType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EFBXImportType.EFBXImportType_EnumConv.unwrap(value);
    uhx.glues.UFbxImportUI_Glue.set_OriginalImportType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsObjImport(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxImportUI_Glue_obj::get_bIsObjImport(unreal::UIntPtr self) {\n\treturn ( (UFbxImportUI *) self )->bIsObjImport;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsObjImport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsObjImport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsObjImport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxImportUI_Glue.get_bIsObjImport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsObjImport(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxImportUI_Glue_obj::set_bIsObjImport(unreal::UIntPtr self, bool value) {\n\t( (UFbxImportUI *) self )->bIsObjImport = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsObjImport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsObjImport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsObjImport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxImportUI_Glue.set_bIsObjImport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxImportUI_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFbxImportUI::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UFbxImportUI.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FbxImportUI");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxImportUI_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
