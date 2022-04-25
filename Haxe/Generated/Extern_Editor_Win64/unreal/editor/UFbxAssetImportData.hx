// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ufbxassetimportdata.hx
package unreal.editor;
/**
  
  Base class for import data and options used when importing any asset from FBX
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FbxAssetImportData.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UFbxAssetImportData is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UFbxAssetImportData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UFbxAssetImportData")) #end
class UFbxAssetImportData #if !macro extends unreal.UAssetImportData #end {
  #if !macro 
  /**
    
    Use by the reimport factory to answer CanReimport, if true only factory for scene reimport will return true
    
  **/
  
  @:uproperty
  public var FbxSceneImportDataReference(get,set):unreal.editor.UFbxSceneImportData;
  /**
    
    Use by the reimport factory to answer CanReimport, if true only factory for scene reimport will return true
    
  **/
  
  @:uproperty
  public var bImportAsScene(get,set):Bool;
  /**
    
    Convert the scene from FBX unit to UE4 unit (centimeter).
    
  **/
  
  @:uproperty
  public var bConvertSceneUnit(get,set):Bool;
  /**
    
    Convert the scene from FBX coordinate system to UE4 coordinate system with front X axis instead of -Y
    
  **/
  
  @:uproperty
  public var bForceFrontXAxis(get,set):Bool;
  /**
    
    Convert the scene from FBX coordinate system to UE4 coordinate system
    
  **/
  
  @:uproperty
  public var bConvertScene(get,set):Bool;
  @:uproperty
  public var ImportUniformScale(get,set):cpp.Float32;
  @:uproperty
  public var ImportRotation(get,set):unreal.PPtr<unreal.FRotator>;
  @:uproperty
  public var ImportTranslation(get,set):unreal.PPtr<unreal.FVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFbxAssetImportData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FbxAssetImportData", "unreal.editor.UFbxAssetImportData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UFbxAssetImportData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UFbxAssetImportData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/FbxAssetImportData.h", "Factories/FbxSceneImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FbxSceneImportDataReference(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxAssetImportData_Glue_obj::get_FbxSceneImportDataReference(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFbxSceneImportData * >( ( (UFbxAssetImportData *) self )->FbxSceneImportDataReference )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FbxSceneImportDataReference() : unreal.editor.UFbxSceneImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FbxSceneImportDataReference");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FbxSceneImportDataReference");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxAssetImportData_Glue.get_FbxSceneImportDataReference(uhx_arg_0)) : unreal.editor.UFbxSceneImportData );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAssetImportData.h", "Factories/FbxSceneImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FbxSceneImportDataReference(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFbxAssetImportData_Glue_obj::set_FbxSceneImportDataReference(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFbxAssetImportData *) self )->FbxSceneImportDataReference = ( (UFbxSceneImportData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FbxSceneImportDataReference(value : unreal.editor.UFbxSceneImportData) : unreal.editor.UFbxSceneImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FbxSceneImportDataReference");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FbxSceneImportDataReference", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFbxAssetImportData_Glue.set_FbxSceneImportDataReference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportAsScene(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxAssetImportData_Glue_obj::get_bImportAsScene(unreal::UIntPtr self) {\n\treturn ( (UFbxAssetImportData *) self )->bImportAsScene;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportAsScene() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportAsScene");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportAsScene");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxAssetImportData_Glue.get_bImportAsScene(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportAsScene(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxAssetImportData_Glue_obj::set_bImportAsScene(unreal::UIntPtr self, bool value) {\n\t( (UFbxAssetImportData *) self )->bImportAsScene = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportAsScene(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportAsScene");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportAsScene", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxAssetImportData_Glue.set_bImportAsScene(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bConvertSceneUnit(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxAssetImportData_Glue_obj::get_bConvertSceneUnit(unreal::UIntPtr self) {\n\treturn ( (UFbxAssetImportData *) self )->bConvertSceneUnit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bConvertSceneUnit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bConvertSceneUnit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bConvertSceneUnit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxAssetImportData_Glue.get_bConvertSceneUnit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bConvertSceneUnit(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxAssetImportData_Glue_obj::set_bConvertSceneUnit(unreal::UIntPtr self, bool value) {\n\t( (UFbxAssetImportData *) self )->bConvertSceneUnit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bConvertSceneUnit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bConvertSceneUnit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bConvertSceneUnit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxAssetImportData_Glue.set_bConvertSceneUnit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceFrontXAxis(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxAssetImportData_Glue_obj::get_bForceFrontXAxis(unreal::UIntPtr self) {\n\treturn ( (UFbxAssetImportData *) self )->bForceFrontXAxis;\n}")
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
    return uhx.glues.UFbxAssetImportData_Glue.get_bForceFrontXAxis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceFrontXAxis(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxAssetImportData_Glue_obj::set_bForceFrontXAxis(unreal::UIntPtr self, bool value) {\n\t( (UFbxAssetImportData *) self )->bForceFrontXAxis = value;\n}")
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
    uhx.glues.UFbxAssetImportData_Glue.set_bForceFrontXAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bConvertScene(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxAssetImportData_Glue_obj::get_bConvertScene(unreal::UIntPtr self) {\n\treturn ( (UFbxAssetImportData *) self )->bConvertScene;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bConvertScene() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bConvertScene");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bConvertScene");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxAssetImportData_Glue.get_bConvertScene(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bConvertScene(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxAssetImportData_Glue_obj::set_bConvertScene(unreal::UIntPtr self, bool value) {\n\t( (UFbxAssetImportData *) self )->bConvertScene = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bConvertScene(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bConvertScene");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bConvertScene", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxAssetImportData_Glue.set_bConvertScene(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ImportUniformScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFbxAssetImportData_Glue_obj::get_ImportUniformScale(unreal::UIntPtr self) {\n\treturn ( (UFbxAssetImportData *) self )->ImportUniformScale;\n}")
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
    return uhx.glues.UFbxAssetImportData_Glue.get_ImportUniformScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImportUniformScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFbxAssetImportData_Glue_obj::set_ImportUniformScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFbxAssetImportData *) self )->ImportUniformScale = value;\n}")
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
    uhx.glues.UFbxAssetImportData_Glue.set_ImportUniformScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAssetImportData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxAssetImportData_Glue_obj::get_ImportRotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxAssetImportData *) self )->ImportRotation)) );\n}")
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
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UFbxAssetImportData_Glue.get_ImportRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAssetImportData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxAssetImportData_Glue_obj::set_ImportRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxAssetImportData *) self )->ImportRotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
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
    uhx.glues.UFbxAssetImportData_Glue.set_ImportRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAssetImportData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportTranslation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxAssetImportData_Glue_obj::get_ImportTranslation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxAssetImportData *) self )->ImportTranslation)) );\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UFbxAssetImportData_Glue.get_ImportTranslation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAssetImportData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportTranslation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxAssetImportData_Glue_obj::set_ImportTranslation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxAssetImportData *) self )->ImportTranslation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.UFbxAssetImportData_Glue.set_ImportTranslation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxAssetImportData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFbxAssetImportData::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UFbxAssetImportData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FbxAssetImportData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxAssetImportData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
