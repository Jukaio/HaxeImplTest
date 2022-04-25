// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithmaterialinstancetemplate.hx
package unreal.datasmithcontent;
/**
  
  Applies material instance data to a material instance if it hasn't changed since the last time we've applied a template.
  Supports Scalar parameters, Vector parameters, Texture parameters and Static parameters
  
**/

@:umodule("DatasmithContent")
@:glueCppIncludes("ObjectTemplates/DatasmithMaterialInstanceTemplate.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithMaterialInstanceTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithMaterialInstanceTemplate")) #end
class UDatasmithMaterialInstanceTemplate #if !macro extends unreal.datasmithcontent.UDatasmithObjectTemplate #end {
  #if !macro 
  @:uproperty
  public var StaticParameters(get,set):unreal.PPtr<unreal.datasmithcontent.FDatasmithStaticParameterSetTemplate>;
  @:uproperty
  public var VectorParameterValues(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FLinearColor>>;
  @:uproperty
  public var ScalarParameterValues(get,set):unreal.PPtr<unreal.TMap<unreal.FName, cpp.Float32>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithMaterialInstanceTemplate_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithMaterialInstanceTemplate", "unreal.datasmithcontent.UDatasmithMaterialInstanceTemplate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithMaterialInstanceTemplate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithMaterialInstanceTemplate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithMaterialInstanceTemplate.h", "uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithMaterialInstanceTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StaticParameters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithMaterialInstanceTemplate_Glue_obj::get_StaticParameters(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithMaterialInstanceTemplate *) self )->StaticParameters)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticParameters() : unreal.PPtr<unreal.datasmithcontent.FDatasmithStaticParameterSetTemplate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticParameters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticParameters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithStaticParameterSetTemplate.fromPointer( uhx.glues.UDatasmithMaterialInstanceTemplate_Glue.get_StaticParameters(uhx_arg_0) ) : unreal.PPtr<unreal.datasmithcontent.FDatasmithStaticParameterSetTemplate> );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithMaterialInstanceTemplate.h", "uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithMaterialInstanceTemplate.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StaticParameters(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithMaterialInstanceTemplate_Glue_obj::set_StaticParameters(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithMaterialInstanceTemplate *) self )->StaticParameters = *::uhx::StructHelper< FDatasmithStaticParameterSetTemplate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticParameters(value : unreal.datasmithcontent.FDatasmithStaticParameterSetTemplate) : unreal.datasmithcontent.FDatasmithStaticParameterSetTemplate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticParameters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticParameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithMaterialInstanceTemplate_Glue.set_StaticParameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithMaterialInstanceTemplate.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VectorParameterValues(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithMaterialInstanceTemplate_Glue_obj::get_VectorParameterValues(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FLinearColor>>::fromPointer( (&(( (UDatasmithMaterialInstanceTemplate *) self )->VectorParameterValues)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VectorParameterValues() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FLinearColor>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VectorParameterValues");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VectorParameterValues");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UDatasmithMaterialInstanceTemplate_Glue.get_VectorParameterValues(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FLinearColor>> );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithMaterialInstanceTemplate.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VectorParameterValues(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithMaterialInstanceTemplate_Glue_obj::set_VectorParameterValues(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithMaterialInstanceTemplate *) self )->VectorParameterValues = *::uhx::TemplateHelper< TMap<FName, FLinearColor> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VectorParameterValues(value : unreal.TMap<unreal.FName, unreal.FLinearColor>) : unreal.TMap<unreal.FName, unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VectorParameterValues");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VectorParameterValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithMaterialInstanceTemplate_Glue.set_VectorParameterValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithMaterialInstanceTemplate.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScalarParameterValues(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithMaterialInstanceTemplate_Glue_obj::get_ScalarParameterValues(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, float>>::fromPointer( (&(( (UDatasmithMaterialInstanceTemplate *) self )->ScalarParameterValues)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScalarParameterValues() : unreal.PPtr<unreal.TMap<unreal.FName, cpp.Float32>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScalarParameterValues");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScalarParameterValues");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UDatasmithMaterialInstanceTemplate_Glue.get_ScalarParameterValues(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, cpp.Float32>> );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithMaterialInstanceTemplate.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScalarParameterValues(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithMaterialInstanceTemplate_Glue_obj::set_ScalarParameterValues(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithMaterialInstanceTemplate *) self )->ScalarParameterValues = *::uhx::TemplateHelper< TMap<FName, float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScalarParameterValues(value : unreal.TMap<unreal.FName, cpp.Float32>) : unreal.TMap<unreal.FName, cpp.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScalarParameterValues");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScalarParameterValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithMaterialInstanceTemplate_Glue.set_ScalarParameterValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithMaterialInstanceTemplate_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithMaterialInstanceTemplate::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithMaterialInstanceTemplate.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithMaterialInstanceTemplate");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithMaterialInstanceTemplate_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
