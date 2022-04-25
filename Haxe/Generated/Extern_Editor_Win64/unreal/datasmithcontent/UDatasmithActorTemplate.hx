// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithactortemplate.hx
package unreal.datasmithcontent;
/**
  
  hold template informations common to all AActors.
  
**/

@:umodule("DatasmithContent")
@:glueCppIncludes("ObjectTemplates/DatasmithActorTemplate.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithActorTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithActorTemplate")) #end
class UDatasmithActorTemplate #if !macro extends unreal.datasmithcontent.UDatasmithObjectTemplate #end {
  #if !macro 
  /**
    
    Tags on this actor. (see AActor::Tags)
    
  **/
  
  @:uproperty
  public var Tags(get,set):unreal.PPtr<unreal.TSet<unreal.FName>>;
  /**
    
    Layers this actor belongs to. (see AActor::Layers)
    
  **/
  
  @:uproperty
  public var Layers(get,set):unreal.PPtr<unreal.TSet<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithActorTemplate_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithActorTemplate", "unreal.datasmithcontent.UDatasmithActorTemplate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithActorTemplate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithActorTemplate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithActorTemplate.h", "uhx/Wrapper.h", "Containers/Set.h", "UObject/NameTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tags(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithActorTemplate_Glue_obj::get_Tags(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<FName>>::fromPointer( (&(( (UDatasmithActorTemplate *) self )->Tags)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Tags() : unreal.PPtr<unreal.TSet<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Tags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Tags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.UDatasmithActorTemplate_Glue.get_Tags(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithActorTemplate.h", "uhx/Wrapper.h", "Containers/Set.h", "UObject/NameTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Tags(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithActorTemplate_Glue_obj::set_Tags(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithActorTemplate *) self )->Tags = *::uhx::TemplateHelper< TSet<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Tags(value : unreal.TSet<unreal.FName>) : unreal.TSet<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Tags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Tags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithActorTemplate_Glue.set_Tags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithActorTemplate.h", "uhx/Wrapper.h", "Containers/Set.h", "UObject/NameTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Layers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithActorTemplate_Glue_obj::get_Layers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<FName>>::fromPointer( (&(( (UDatasmithActorTemplate *) self )->Layers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Layers() : unreal.PPtr<unreal.TSet<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Layers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Layers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.UDatasmithActorTemplate_Glue.get_Layers(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithActorTemplate.h", "uhx/Wrapper.h", "Containers/Set.h", "UObject/NameTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Layers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithActorTemplate_Glue_obj::set_Layers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithActorTemplate *) self )->Layers = *::uhx::TemplateHelper< TSet<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Layers(value : unreal.TSet<unreal.FName>) : unreal.TSet<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Layers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Layers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithActorTemplate_Glue.set_Layers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithActorTemplate_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithActorTemplate::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithActorTemplate.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithActorTemplate");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithActorTemplate_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
