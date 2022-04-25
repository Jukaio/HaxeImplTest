// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithstaticmeshtemplate.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("ObjectTemplates/DatasmithStaticMeshTemplate.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithStaticMeshTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithStaticMeshTemplate")) #end
class UDatasmithStaticMeshTemplate #if !macro extends unreal.datasmithcontent.UDatasmithObjectTemplate #end {
  #if !macro 
  @:uproperty
  public var StaticMaterials(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.datasmithcontent.FDatasmithStaticMaterialTemplate>>>;
  @:uproperty
  public var BuildSettings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.datasmithcontent.FDatasmithMeshBuildSettingsTemplate>>>;
  @:uproperty
  public var LightMapResolution(get,set):Int;
  @:uproperty
  public var LightMapCoordinateIndex(get,set):Int;
  @:uproperty
  public var SectionInfoMap(get,set):unreal.PPtr<unreal.datasmithcontent.FDatasmithMeshSectionInfoMapTemplate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithStaticMeshTemplate_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithStaticMeshTemplate", "unreal.datasmithcontent.UDatasmithStaticMeshTemplate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithStaticMeshTemplate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithStaticMeshTemplate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithStaticMeshTemplate.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StaticMaterials(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithStaticMeshTemplate_Glue_obj::get_StaticMaterials(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDatasmithStaticMaterialTemplate>>::fromPointer( (&(( (UDatasmithStaticMeshTemplate *) self )->StaticMaterials)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticMaterials() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.datasmithcontent.FDatasmithStaticMaterialTemplate>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticMaterials");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDatasmithStaticMeshTemplate_Glue.get_StaticMaterials(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.datasmithcontent.FDatasmithStaticMaterialTemplate>>> );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithStaticMeshTemplate.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StaticMaterials(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithStaticMeshTemplate_Glue_obj::set_StaticMaterials(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithStaticMeshTemplate *) self )->StaticMaterials = *::uhx::TemplateHelper< TArray<FDatasmithStaticMaterialTemplate> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticMaterials(value : unreal.TArray<unreal.datasmithcontent.FDatasmithStaticMaterialTemplate>) : unreal.TArray<unreal.datasmithcontent.FDatasmithStaticMaterialTemplate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticMaterials", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithStaticMeshTemplate_Glue.set_StaticMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithStaticMeshTemplate.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BuildSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithStaticMeshTemplate_Glue_obj::get_BuildSettings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDatasmithMeshBuildSettingsTemplate>>::fromPointer( (&(( (UDatasmithStaticMeshTemplate *) self )->BuildSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BuildSettings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.datasmithcontent.FDatasmithMeshBuildSettingsTemplate>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BuildSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BuildSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDatasmithStaticMeshTemplate_Glue.get_BuildSettings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.datasmithcontent.FDatasmithMeshBuildSettingsTemplate>>> );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithStaticMeshTemplate.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BuildSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithStaticMeshTemplate_Glue_obj::set_BuildSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithStaticMeshTemplate *) self )->BuildSettings = *::uhx::TemplateHelper< TArray<FDatasmithMeshBuildSettingsTemplate> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BuildSettings(value : unreal.TArray<unreal.datasmithcontent.FDatasmithMeshBuildSettingsTemplate>) : unreal.TArray<unreal.datasmithcontent.FDatasmithMeshBuildSettingsTemplate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BuildSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BuildSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithStaticMeshTemplate_Glue.set_BuildSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LightMapResolution(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDatasmithStaticMeshTemplate_Glue_obj::get_LightMapResolution(unreal::UIntPtr self) {\n\treturn ( (UDatasmithStaticMeshTemplate *) self )->LightMapResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightMapResolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightMapResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightMapResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithStaticMeshTemplate_Glue.get_LightMapResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightMapResolution(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDatasmithStaticMeshTemplate_Glue_obj::set_LightMapResolution(unreal::UIntPtr self, int value) {\n\t( (UDatasmithStaticMeshTemplate *) self )->LightMapResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightMapResolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightMapResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightMapResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UDatasmithStaticMeshTemplate_Glue.set_LightMapResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LightMapCoordinateIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDatasmithStaticMeshTemplate_Glue_obj::get_LightMapCoordinateIndex(unreal::UIntPtr self) {\n\treturn ( (UDatasmithStaticMeshTemplate *) self )->LightMapCoordinateIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightMapCoordinateIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightMapCoordinateIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightMapCoordinateIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithStaticMeshTemplate_Glue.get_LightMapCoordinateIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightMapCoordinateIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDatasmithStaticMeshTemplate_Glue_obj::set_LightMapCoordinateIndex(unreal::UIntPtr self, int value) {\n\t( (UDatasmithStaticMeshTemplate *) self )->LightMapCoordinateIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightMapCoordinateIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightMapCoordinateIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightMapCoordinateIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UDatasmithStaticMeshTemplate_Glue.set_LightMapCoordinateIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithStaticMeshTemplate.h", "uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SectionInfoMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithStaticMeshTemplate_Glue_obj::get_SectionInfoMap(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithStaticMeshTemplate *) self )->SectionInfoMap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SectionInfoMap() : unreal.PPtr<unreal.datasmithcontent.FDatasmithMeshSectionInfoMapTemplate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SectionInfoMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SectionInfoMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithMeshSectionInfoMapTemplate.fromPointer( uhx.glues.UDatasmithStaticMeshTemplate_Glue.get_SectionInfoMap(uhx_arg_0) ) : unreal.PPtr<unreal.datasmithcontent.FDatasmithMeshSectionInfoMapTemplate> );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithStaticMeshTemplate.h", "uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SectionInfoMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithStaticMeshTemplate_Glue_obj::set_SectionInfoMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithStaticMeshTemplate *) self )->SectionInfoMap = *::uhx::StructHelper< FDatasmithMeshSectionInfoMapTemplate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SectionInfoMap(value : unreal.datasmithcontent.FDatasmithMeshSectionInfoMapTemplate) : unreal.datasmithcontent.FDatasmithMeshSectionInfoMapTemplate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SectionInfoMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SectionInfoMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithStaticMeshTemplate_Glue.set_SectionInfoMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithStaticMeshTemplate_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithStaticMeshTemplate::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithStaticMeshTemplate.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithStaticMeshTemplate");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithStaticMeshTemplate_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
