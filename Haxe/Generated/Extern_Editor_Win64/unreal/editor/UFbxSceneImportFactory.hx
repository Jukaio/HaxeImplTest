// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ufbxsceneimportfactory.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FbxSceneImportFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UFbxSceneImportFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UFbxSceneImportFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UFbxSceneImportFactory")) #end
class UFbxSceneImportFactory #if !macro extends unreal.editor.USceneImportFactory #end {
  #if !macro 
  /**
    
    Pointer on the fbx scene import data, we fill this object to be able to do re import of the scene
    
  **/
  
  @:uproperty
  private var ReimportData(get,set):unreal.editor.UFbxSceneImportData;
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
    
    Import options UI detail when importing fbx scene skeletal mesh
    
  **/
  
  @:uproperty
  public var SceneImportOptionsSkeletalMesh(get,set):unreal.editor.UFbxSceneImportOptionsSkeletalMesh;
  /**
    
    Import options UI detail when importing fbx scene static mesh
    
  **/
  
  @:uproperty
  public var SceneImportOptionsStaticMesh(get,set):unreal.editor.UFbxSceneImportOptionsStaticMesh;
  /**
    
    Import options UI detail when importing fbx scene
    
  **/
  
  @:uproperty
  public var SceneImportOptions(get,set):unreal.editor.UFbxSceneImportOptions;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFbxSceneImportFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FbxSceneImportFactory", "unreal.editor.UFbxSceneImportFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UFbxSceneImportFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UFbxSceneImportFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/FbxSceneImportFactory.h", "Factories/FbxSceneImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ReimportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxSceneImportFactory_Glue_obj::get_ReimportData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ReimportData : public UFbxSceneImportFactory {\n\ttypedef UFbxSceneImportData * (UFbxSceneImportFactory::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ReimportData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UFbxSceneImportData * >( (((_staticcall_get_ReimportData*)(( (UFbxSceneImportFactory *) _s_self )))->ReimportData) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ReimportData::static_get_ReimportData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReimportData() : unreal.editor.UFbxSceneImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReimportData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReimportData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxSceneImportFactory_Glue.get_ReimportData(uhx_arg_0)) : unreal.editor.UFbxSceneImportData );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportFactory.h", "Factories/FbxSceneImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReimportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportFactory_Glue_obj::set_ReimportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ReimportData : public UFbxSceneImportFactory {\n\ttypedef UFbxSceneImportData * (UFbxSceneImportFactory::*UHXGLUEFN) (UFbxSceneImportData *);\n\t\tpublic:\n\t\t\tstatic void static_set_ReimportData(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ReimportData*)(( (UFbxSceneImportFactory *) _s_self )))->ReimportData) = ( (UFbxSceneImportData *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ReimportData::static_set_ReimportData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReimportData(value : unreal.editor.UFbxSceneImportData) : unreal.editor.UFbxSceneImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReimportData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReimportData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFbxSceneImportFactory_Glue.set_ReimportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportFactory.h", "Factories/FbxTextureImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TextureImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxSceneImportFactory_Glue_obj::get_TextureImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFbxTextureImportData * >( ( (UFbxSceneImportFactory *) self )->TextureImportData )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxSceneImportFactory_Glue.get_TextureImportData(uhx_arg_0)) : unreal.editor.UFbxTextureImportData );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportFactory.h", "Factories/FbxTextureImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TextureImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportFactory_Glue_obj::set_TextureImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFbxSceneImportFactory *) self )->TextureImportData = ( (UFbxTextureImportData *) value );\n}")
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
    uhx.glues.UFbxSceneImportFactory_Glue.set_TextureImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportFactory.h", "Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimSequenceImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxSceneImportFactory_Glue_obj::get_AnimSequenceImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFbxAnimSequenceImportData * >( ( (UFbxSceneImportFactory *) self )->AnimSequenceImportData )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxSceneImportFactory_Glue.get_AnimSequenceImportData(uhx_arg_0)) : unreal.editor.UFbxAnimSequenceImportData );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportFactory.h", "Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AnimSequenceImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportFactory_Glue_obj::set_AnimSequenceImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFbxSceneImportFactory *) self )->AnimSequenceImportData = ( (UFbxAnimSequenceImportData *) value );\n}")
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
    uhx.glues.UFbxSceneImportFactory_Glue.set_AnimSequenceImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportFactory.h", "Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SkeletalMeshImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxSceneImportFactory_Glue_obj::get_SkeletalMeshImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFbxSkeletalMeshImportData * >( ( (UFbxSceneImportFactory *) self )->SkeletalMeshImportData )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxSceneImportFactory_Glue.get_SkeletalMeshImportData(uhx_arg_0)) : unreal.editor.UFbxSkeletalMeshImportData );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportFactory.h", "Factories/FbxSkeletalMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SkeletalMeshImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportFactory_Glue_obj::set_SkeletalMeshImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFbxSceneImportFactory *) self )->SkeletalMeshImportData = ( (UFbxSkeletalMeshImportData *) value );\n}")
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
    uhx.glues.UFbxSceneImportFactory_Glue.set_SkeletalMeshImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportFactory.h", "Factories/FbxStaticMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_StaticMeshImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxSceneImportFactory_Glue_obj::get_StaticMeshImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFbxStaticMeshImportData * >( ( (UFbxSceneImportFactory *) self )->StaticMeshImportData )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxSceneImportFactory_Glue.get_StaticMeshImportData(uhx_arg_0)) : unreal.editor.UFbxStaticMeshImportData );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportFactory.h", "Factories/FbxStaticMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_StaticMeshImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportFactory_Glue_obj::set_StaticMeshImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFbxSceneImportFactory *) self )->StaticMeshImportData = ( (UFbxStaticMeshImportData *) value );\n}")
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
    uhx.glues.UFbxSceneImportFactory_Glue.set_StaticMeshImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportFactory.h", "Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SceneImportOptionsSkeletalMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxSceneImportFactory_Glue_obj::get_SceneImportOptionsSkeletalMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFbxSceneImportOptionsSkeletalMesh * >( ( (UFbxSceneImportFactory *) self )->SceneImportOptionsSkeletalMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SceneImportOptionsSkeletalMesh() : unreal.editor.UFbxSceneImportOptionsSkeletalMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SceneImportOptionsSkeletalMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SceneImportOptionsSkeletalMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxSceneImportFactory_Glue.get_SceneImportOptionsSkeletalMesh(uhx_arg_0)) : unreal.editor.UFbxSceneImportOptionsSkeletalMesh );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportFactory.h", "Factories/FbxSceneImportOptionsSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SceneImportOptionsSkeletalMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportFactory_Glue_obj::set_SceneImportOptionsSkeletalMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFbxSceneImportFactory *) self )->SceneImportOptionsSkeletalMesh = ( (UFbxSceneImportOptionsSkeletalMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SceneImportOptionsSkeletalMesh(value : unreal.editor.UFbxSceneImportOptionsSkeletalMesh) : unreal.editor.UFbxSceneImportOptionsSkeletalMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SceneImportOptionsSkeletalMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SceneImportOptionsSkeletalMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFbxSceneImportFactory_Glue.set_SceneImportOptionsSkeletalMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportFactory.h", "Factories/FbxSceneImportOptionsStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SceneImportOptionsStaticMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxSceneImportFactory_Glue_obj::get_SceneImportOptionsStaticMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFbxSceneImportOptionsStaticMesh * >( ( (UFbxSceneImportFactory *) self )->SceneImportOptionsStaticMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SceneImportOptionsStaticMesh() : unreal.editor.UFbxSceneImportOptionsStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SceneImportOptionsStaticMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SceneImportOptionsStaticMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxSceneImportFactory_Glue.get_SceneImportOptionsStaticMesh(uhx_arg_0)) : unreal.editor.UFbxSceneImportOptionsStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportFactory.h", "Factories/FbxSceneImportOptionsStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SceneImportOptionsStaticMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportFactory_Glue_obj::set_SceneImportOptionsStaticMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFbxSceneImportFactory *) self )->SceneImportOptionsStaticMesh = ( (UFbxSceneImportOptionsStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SceneImportOptionsStaticMesh(value : unreal.editor.UFbxSceneImportOptionsStaticMesh) : unreal.editor.UFbxSceneImportOptionsStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SceneImportOptionsStaticMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SceneImportOptionsStaticMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFbxSceneImportFactory_Glue.set_SceneImportOptionsStaticMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportFactory.h", "Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SceneImportOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxSceneImportFactory_Glue_obj::get_SceneImportOptions(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFbxSceneImportOptions * >( ( (UFbxSceneImportFactory *) self )->SceneImportOptions )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SceneImportOptions() : unreal.editor.UFbxSceneImportOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SceneImportOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SceneImportOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxSceneImportFactory_Glue.get_SceneImportOptions(uhx_arg_0)) : unreal.editor.UFbxSceneImportOptions );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportFactory.h", "Factories/FbxSceneImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SceneImportOptions(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportFactory_Glue_obj::set_SceneImportOptions(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFbxSceneImportFactory *) self )->SceneImportOptions = ( (UFbxSceneImportOptions *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SceneImportOptions(value : unreal.editor.UFbxSceneImportOptions) : unreal.editor.UFbxSceneImportOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SceneImportOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SceneImportOptions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFbxSceneImportFactory_Glue.set_SceneImportOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxSceneImportFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFbxSceneImportFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UFbxSceneImportFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FbxSceneImportFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxSceneImportFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
