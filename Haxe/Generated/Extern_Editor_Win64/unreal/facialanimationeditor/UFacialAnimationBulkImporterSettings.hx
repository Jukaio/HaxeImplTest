// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/facialanimationeditor/ufacialanimationbulkimportersettings.hx
package unreal.facialanimationeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("FacialAnimationEditor")
@:glueCppIncludes("Private/FacialAnimationBulkImporterSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFacialAnimationBulkImporterSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.facialanimationeditor.UFacialAnimationBulkImporterSettings")) #end
class UFacialAnimationBulkImporterSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Node in the FBX scene that contains the curves we are interested in
    
  **/
  
  @:uproperty
  public var CurveNodeName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The path to import files to
    
  **/
  
  @:uproperty
  public var TargetImportPath(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    The path to import files from
    
  **/
  
  @:uproperty
  public var SourceImportPath(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFacialAnimationBulkImporterSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FacialAnimationBulkImporterSettings", "unreal.facialanimationeditor.UFacialAnimationBulkImporterSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.facialanimationeditor.UFacialAnimationBulkImporterSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.facialanimationeditor.UFacialAnimationBulkImporterSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/FacialAnimationBulkImporterSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurveNodeName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFacialAnimationBulkImporterSettings_Glue_obj::get_CurveNodeName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFacialAnimationBulkImporterSettings *) self )->CurveNodeName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurveNodeName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurveNodeName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurveNodeName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFacialAnimationBulkImporterSettings_Glue.get_CurveNodeName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/FacialAnimationBulkImporterSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurveNodeName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFacialAnimationBulkImporterSettings_Glue_obj::set_CurveNodeName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFacialAnimationBulkImporterSettings *) self )->CurveNodeName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurveNodeName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurveNodeName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurveNodeName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFacialAnimationBulkImporterSettings_Glue.set_CurveNodeName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FacialAnimationBulkImporterSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetImportPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFacialAnimationBulkImporterSettings_Glue_obj::get_TargetImportPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFacialAnimationBulkImporterSettings *) self )->TargetImportPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetImportPath() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetImportPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetImportPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.UFacialAnimationBulkImporterSettings_Glue.get_TargetImportPath(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("Private/FacialAnimationBulkImporterSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TargetImportPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFacialAnimationBulkImporterSettings_Glue_obj::set_TargetImportPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFacialAnimationBulkImporterSettings *) self )->TargetImportPath = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetImportPath(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetImportPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetImportPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFacialAnimationBulkImporterSettings_Glue.set_TargetImportPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FacialAnimationBulkImporterSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceImportPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFacialAnimationBulkImporterSettings_Glue_obj::get_SourceImportPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFacialAnimationBulkImporterSettings *) self )->SourceImportPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceImportPath() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceImportPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceImportPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.UFacialAnimationBulkImporterSettings_Glue.get_SourceImportPath(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("Private/FacialAnimationBulkImporterSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceImportPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFacialAnimationBulkImporterSettings_Glue_obj::set_SourceImportPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFacialAnimationBulkImporterSettings *) self )->SourceImportPath = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceImportPath(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceImportPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceImportPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFacialAnimationBulkImporterSettings_Glue.set_SourceImportPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFacialAnimationBulkImporterSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFacialAnimationBulkImporterSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.facialanimationeditor.UFacialAnimationBulkImporterSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FacialAnimationBulkImporterSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFacialAnimationBulkImporterSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
