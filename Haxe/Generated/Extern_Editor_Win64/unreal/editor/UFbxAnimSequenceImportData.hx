// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ufbxanimsequenceimportdata.hx
package unreal.editor;
/**
  
  Import data and options used when importing any mesh from FBX
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UFbxAnimSequenceImportData is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UFbxAnimSequenceImportData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UFbxAnimSequenceImportData")) #end
class UFbxAnimSequenceImportData #if !macro extends unreal.editor.UFbxAssetImportData #end {
  #if !macro 
  /**
    
    If enabled, this will import a curve within the animation
    
  **/
  
  @:uproperty
  public var bPreserveLocalTransform(get,set):Bool;
  /**
    
    When importing custom attribute or morphtarget as curve, do not import if it doens't have any value other than zero. This is to avoid adding extra curves to evaluate
    
  **/
  
  @:uproperty
  public var bDoNotImportCurveWithZero(get,set):Bool;
  /**
    
    If enabled, this will delete this type of asset from the FBX
    
  **/
  
  @:uproperty
  public var bDeleteExistingMorphTargetCurves(get,set):Bool;
  /**
    
    When importing custom attribute as curve, remove redundant keys
    
  **/
  
  @:uproperty
  public var bRemoveRedundantKeys(get,set):Bool;
  /**
    
    Set Material Curve Type for the custom attribute with the following suffixes. This doesn't matter if Set Material Curve Type is true
    
  **/
  
  @:uproperty
  public var MaterialCurveSuffixes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Set Material Curve Type for all custom attributes that exists
    
  **/
  
  @:uproperty
  public var bSetMaterialDriveParameterOnCustomAttribute(get,set):Bool;
  /**
    
    Import bone transform tracks. If false, this will discard any bone transform tracks. (useful for curves only animations)
    
  **/
  
  @:uproperty
  public var bImportBoneTracks(get,set):Bool;
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
    
    Import if custom attribute as a curve within the animation
    
  **/
  
  @:uproperty
  public var bImportCustomAttribute(get,set):Bool;
  /**
    
    Name of source animation that was imported, used to reimport correct animation from the FBX file
    
  **/
  
  @:uproperty
  public var SourceAnimationName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
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
    
    End frame when Set Range is used in Animation Length
    
  **/
  
  @:deprecated
  @:uproperty
  public var EndFrame_DEPRECATED(get,set):Int;
  /**
    
    Start frame when Set Range is used in Animation Length
    
  **/
  
  @:deprecated
  @:uproperty
  public var StartFrame_DEPRECATED(get,set):Int;
  /**
    
    Which animation range to import. The one defined at Exported, at Animated time or define a range manually
    
  **/
  
  @:uproperty
  public var AnimationLength(get,set):unreal.editor.EFBXAnimationLengthImportType;
  /**
    
    If checked, meshes nested in bone hierarchies will be imported instead of being converted to bones.
    
  **/
  
  @:uproperty
  public var bImportMeshesInBoneHierarchy(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFbxAnimSequenceImportData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FbxAnimSequenceImportData", "unreal.editor.UFbxAnimSequenceImportData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UFbxAnimSequenceImportData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UFbxAnimSequenceImportData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreserveLocalTransform(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxAnimSequenceImportData_Glue_obj::get_bPreserveLocalTransform(unreal::UIntPtr self) {\n\treturn ( (UFbxAnimSequenceImportData *) self )->bPreserveLocalTransform;\n}")
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
    return uhx.glues.UFbxAnimSequenceImportData_Glue.get_bPreserveLocalTransform(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreserveLocalTransform(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxAnimSequenceImportData_Glue_obj::set_bPreserveLocalTransform(unreal::UIntPtr self, bool value) {\n\t( (UFbxAnimSequenceImportData *) self )->bPreserveLocalTransform = value;\n}")
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
    uhx.glues.UFbxAnimSequenceImportData_Glue.set_bPreserveLocalTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDoNotImportCurveWithZero(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxAnimSequenceImportData_Glue_obj::get_bDoNotImportCurveWithZero(unreal::UIntPtr self) {\n\treturn ( (UFbxAnimSequenceImportData *) self )->bDoNotImportCurveWithZero;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDoNotImportCurveWithZero() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDoNotImportCurveWithZero");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDoNotImportCurveWithZero");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxAnimSequenceImportData_Glue.get_bDoNotImportCurveWithZero(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDoNotImportCurveWithZero(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxAnimSequenceImportData_Glue_obj::set_bDoNotImportCurveWithZero(unreal::UIntPtr self, bool value) {\n\t( (UFbxAnimSequenceImportData *) self )->bDoNotImportCurveWithZero = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDoNotImportCurveWithZero(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDoNotImportCurveWithZero");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDoNotImportCurveWithZero", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxAnimSequenceImportData_Glue.set_bDoNotImportCurveWithZero(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeleteExistingMorphTargetCurves(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxAnimSequenceImportData_Glue_obj::get_bDeleteExistingMorphTargetCurves(unreal::UIntPtr self) {\n\treturn ( (UFbxAnimSequenceImportData *) self )->bDeleteExistingMorphTargetCurves;\n}")
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
    return uhx.glues.UFbxAnimSequenceImportData_Glue.get_bDeleteExistingMorphTargetCurves(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeleteExistingMorphTargetCurves(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxAnimSequenceImportData_Glue_obj::set_bDeleteExistingMorphTargetCurves(unreal::UIntPtr self, bool value) {\n\t( (UFbxAnimSequenceImportData *) self )->bDeleteExistingMorphTargetCurves = value;\n}")
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
    uhx.glues.UFbxAnimSequenceImportData_Glue.set_bDeleteExistingMorphTargetCurves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRemoveRedundantKeys(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxAnimSequenceImportData_Glue_obj::get_bRemoveRedundantKeys(unreal::UIntPtr self) {\n\treturn ( (UFbxAnimSequenceImportData *) self )->bRemoveRedundantKeys;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRemoveRedundantKeys() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRemoveRedundantKeys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRemoveRedundantKeys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxAnimSequenceImportData_Glue.get_bRemoveRedundantKeys(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRemoveRedundantKeys(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxAnimSequenceImportData_Glue_obj::set_bRemoveRedundantKeys(unreal::UIntPtr self, bool value) {\n\t( (UFbxAnimSequenceImportData *) self )->bRemoveRedundantKeys = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRemoveRedundantKeys(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRemoveRedundantKeys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRemoveRedundantKeys", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxAnimSequenceImportData_Glue.set_bRemoveRedundantKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialCurveSuffixes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxAnimSequenceImportData_Glue_obj::get_MaterialCurveSuffixes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UFbxAnimSequenceImportData *) self )->MaterialCurveSuffixes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialCurveSuffixes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialCurveSuffixes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialCurveSuffixes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UFbxAnimSequenceImportData_Glue.get_MaterialCurveSuffixes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialCurveSuffixes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxAnimSequenceImportData_Glue_obj::set_MaterialCurveSuffixes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxAnimSequenceImportData *) self )->MaterialCurveSuffixes = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialCurveSuffixes(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialCurveSuffixes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialCurveSuffixes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxAnimSequenceImportData_Glue.set_MaterialCurveSuffixes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSetMaterialDriveParameterOnCustomAttribute(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxAnimSequenceImportData_Glue_obj::get_bSetMaterialDriveParameterOnCustomAttribute(unreal::UIntPtr self) {\n\treturn ( (UFbxAnimSequenceImportData *) self )->bSetMaterialDriveParameterOnCustomAttribute;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSetMaterialDriveParameterOnCustomAttribute() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSetMaterialDriveParameterOnCustomAttribute");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSetMaterialDriveParameterOnCustomAttribute");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxAnimSequenceImportData_Glue.get_bSetMaterialDriveParameterOnCustomAttribute(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSetMaterialDriveParameterOnCustomAttribute(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxAnimSequenceImportData_Glue_obj::set_bSetMaterialDriveParameterOnCustomAttribute(unreal::UIntPtr self, bool value) {\n\t( (UFbxAnimSequenceImportData *) self )->bSetMaterialDriveParameterOnCustomAttribute = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSetMaterialDriveParameterOnCustomAttribute(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSetMaterialDriveParameterOnCustomAttribute");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSetMaterialDriveParameterOnCustomAttribute", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxAnimSequenceImportData_Glue.set_bSetMaterialDriveParameterOnCustomAttribute(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportBoneTracks(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxAnimSequenceImportData_Glue_obj::get_bImportBoneTracks(unreal::UIntPtr self) {\n\treturn ( (UFbxAnimSequenceImportData *) self )->bImportBoneTracks;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportBoneTracks() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportBoneTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportBoneTracks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxAnimSequenceImportData_Glue.get_bImportBoneTracks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportBoneTracks(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxAnimSequenceImportData_Glue_obj::set_bImportBoneTracks(unreal::UIntPtr self, bool value) {\n\t( (UFbxAnimSequenceImportData *) self )->bImportBoneTracks = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportBoneTracks(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportBoneTracks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportBoneTracks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxAnimSequenceImportData_Glue.set_bImportBoneTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeleteExistingNonCurveCustomAttributes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxAnimSequenceImportData_Glue_obj::get_bDeleteExistingNonCurveCustomAttributes(unreal::UIntPtr self) {\n\treturn ( (UFbxAnimSequenceImportData *) self )->bDeleteExistingNonCurveCustomAttributes;\n}")
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
    return uhx.glues.UFbxAnimSequenceImportData_Glue.get_bDeleteExistingNonCurveCustomAttributes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeleteExistingNonCurveCustomAttributes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxAnimSequenceImportData_Glue_obj::set_bDeleteExistingNonCurveCustomAttributes(unreal::UIntPtr self, bool value) {\n\t( (UFbxAnimSequenceImportData *) self )->bDeleteExistingNonCurveCustomAttributes = value;\n}")
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
    uhx.glues.UFbxAnimSequenceImportData_Glue.set_bDeleteExistingNonCurveCustomAttributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeleteExistingCustomAttributeCurves(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxAnimSequenceImportData_Glue_obj::get_bDeleteExistingCustomAttributeCurves(unreal::UIntPtr self) {\n\treturn ( (UFbxAnimSequenceImportData *) self )->bDeleteExistingCustomAttributeCurves;\n}")
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
    return uhx.glues.UFbxAnimSequenceImportData_Glue.get_bDeleteExistingCustomAttributeCurves(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeleteExistingCustomAttributeCurves(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxAnimSequenceImportData_Glue_obj::set_bDeleteExistingCustomAttributeCurves(unreal::UIntPtr self, bool value) {\n\t( (UFbxAnimSequenceImportData *) self )->bDeleteExistingCustomAttributeCurves = value;\n}")
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
    uhx.glues.UFbxAnimSequenceImportData_Glue.set_bDeleteExistingCustomAttributeCurves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportCustomAttribute(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxAnimSequenceImportData_Glue_obj::get_bImportCustomAttribute(unreal::UIntPtr self) {\n\treturn ( (UFbxAnimSequenceImportData *) self )->bImportCustomAttribute;\n}")
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
    return uhx.glues.UFbxAnimSequenceImportData_Glue.get_bImportCustomAttribute(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportCustomAttribute(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxAnimSequenceImportData_Glue_obj::set_bImportCustomAttribute(unreal::UIntPtr self, bool value) {\n\t( (UFbxAnimSequenceImportData *) self )->bImportCustomAttribute = value;\n}")
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
    uhx.glues.UFbxAnimSequenceImportData_Glue.set_bImportCustomAttribute(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceAnimationName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxAnimSequenceImportData_Glue_obj::get_SourceAnimationName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxAnimSequenceImportData *) self )->SourceAnimationName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceAnimationName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceAnimationName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceAnimationName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFbxAnimSequenceImportData_Glue.get_SourceAnimationName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceAnimationName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxAnimSequenceImportData_Glue_obj::set_SourceAnimationName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxAnimSequenceImportData *) self )->SourceAnimationName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceAnimationName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceAnimationName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceAnimationName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxAnimSequenceImportData_Glue.set_SourceAnimationName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CustomSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxAnimSequenceImportData_Glue_obj::get_CustomSampleRate(unreal::UIntPtr self) {\n\treturn ( (UFbxAnimSequenceImportData *) self )->CustomSampleRate;\n}")
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
    return uhx.glues.UFbxAnimSequenceImportData_Glue.get_CustomSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomSampleRate(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxAnimSequenceImportData_Glue_obj::set_CustomSampleRate(unreal::UIntPtr self, int value) {\n\t( (UFbxAnimSequenceImportData *) self )->CustomSampleRate = value;\n}")
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
    uhx.glues.UFbxAnimSequenceImportData_Glue.set_CustomSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseDefaultSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxAnimSequenceImportData_Glue_obj::get_bUseDefaultSampleRate(unreal::UIntPtr self) {\n\treturn ( (UFbxAnimSequenceImportData *) self )->bUseDefaultSampleRate;\n}")
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
    return uhx.glues.UFbxAnimSequenceImportData_Glue.get_bUseDefaultSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseDefaultSampleRate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxAnimSequenceImportData_Glue_obj::set_bUseDefaultSampleRate(unreal::UIntPtr self, bool value) {\n\t( (UFbxAnimSequenceImportData *) self )->bUseDefaultSampleRate = value;\n}")
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
    uhx.glues.UFbxAnimSequenceImportData_Glue.set_bUseDefaultSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FrameImportRange(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxAnimSequenceImportData_Glue_obj::get_FrameImportRange(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxAnimSequenceImportData *) self )->FrameImportRange)) );\n}")
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
    return ( @:privateAccess unreal.FInt32Interval.fromPointer( uhx.glues.UFbxAnimSequenceImportData_Glue.get_FrameImportRange(uhx_arg_0) ) : unreal.PPtr<unreal.FInt32Interval> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FrameImportRange(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxAnimSequenceImportData_Glue_obj::set_FrameImportRange(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxAnimSequenceImportData *) self )->FrameImportRange = *::uhx::StructHelper< FInt32Interval >::getPointer(value);\n}")
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
    uhx.glues.UFbxAnimSequenceImportData_Glue.set_FrameImportRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EndFrame_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxAnimSequenceImportData_Glue_obj::get_EndFrame_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UFbxAnimSequenceImportData *) self )->EndFrame_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EndFrame_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EndFrame_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EndFrame_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxAnimSequenceImportData_Glue.get_EndFrame_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EndFrame_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxAnimSequenceImportData_Glue_obj::set_EndFrame_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UFbxAnimSequenceImportData *) self )->EndFrame_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EndFrame_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EndFrame_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EndFrame_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFbxAnimSequenceImportData_Glue.set_EndFrame_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StartFrame_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxAnimSequenceImportData_Glue_obj::get_StartFrame_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UFbxAnimSequenceImportData *) self )->StartFrame_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartFrame_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartFrame_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartFrame_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxAnimSequenceImportData_Glue.get_StartFrame_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartFrame_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxAnimSequenceImportData_Glue_obj::set_StartFrame_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UFbxAnimSequenceImportData *) self )->StartFrame_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartFrame_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartFrame_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartFrame_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFbxAnimSequenceImportData_Glue.set_StartFrame_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h", "Classes/Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AnimationLength(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxAnimSequenceImportData_Glue_obj::get_AnimationLength(unreal::UIntPtr self) {\n\treturn ( (int) (EFBXAnimationLengthImportType) ( (UFbxAnimSequenceImportData *) self )->AnimationLength );\n}")
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
    return unreal.editor.EFBXAnimationLengthImportType.EFBXAnimationLengthImportType_EnumConv.wrap(uhx.glues.UFbxAnimSequenceImportData_Glue.get_AnimationLength(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h", "Classes/Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimationLength(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxAnimSequenceImportData_Glue_obj::set_AnimationLength(unreal::UIntPtr self, int value) {\n\t( (UFbxAnimSequenceImportData *) self )->AnimationLength = ( (EFBXAnimationLengthImportType) value );\n}")
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
    uhx.glues.UFbxAnimSequenceImportData_Glue.set_AnimationLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportMeshesInBoneHierarchy(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxAnimSequenceImportData_Glue_obj::get_bImportMeshesInBoneHierarchy(unreal::UIntPtr self) {\n\treturn ( (UFbxAnimSequenceImportData *) self )->bImportMeshesInBoneHierarchy;\n}")
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
    return uhx.glues.UFbxAnimSequenceImportData_Glue.get_bImportMeshesInBoneHierarchy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportMeshesInBoneHierarchy(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxAnimSequenceImportData_Glue_obj::set_bImportMeshesInBoneHierarchy(unreal::UIntPtr self, bool value) {\n\t( (UFbxAnimSequenceImportData *) self )->bImportMeshesInBoneHierarchy = value;\n}")
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
    uhx.glues.UFbxAnimSequenceImportData_Glue.set_bImportMeshesInBoneHierarchy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxAnimSequenceImportData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFbxAnimSequenceImportData::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UFbxAnimSequenceImportData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FbxAnimSequenceImportData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxAnimSequenceImportData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
