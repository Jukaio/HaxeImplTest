// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithscenecomponenttemplate.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("ObjectTemplates/DatasmithSceneComponentTemplate.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithSceneComponentTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithSceneComponentTemplate")) #end
class UDatasmithSceneComponentTemplate #if !macro extends unreal.datasmithcontent.UDatasmithObjectTemplate #end {
  #if !macro 
  @:uproperty
  public var Tags(get,set):unreal.PPtr<unreal.TSet<unreal.FName>>;
  @:uproperty
  public var bVisible(get,set):Bool;
  @:uproperty
  public var Mobility(get,set):unreal.EComponentMobility;
  @:uproperty
  public var RelativeTransform(get,set):unreal.PPtr<unreal.FTransform>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithSceneComponentTemplate_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithSceneComponentTemplate", "unreal.datasmithcontent.UDatasmithSceneComponentTemplate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithSceneComponentTemplate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithSceneComponentTemplate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithSceneComponentTemplate.h", "uhx/Wrapper.h", "Containers/Set.h", "UObject/NameTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tags(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithSceneComponentTemplate_Glue_obj::get_Tags(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<FName>>::fromPointer( (&(( (UDatasmithSceneComponentTemplate *) self )->Tags)) );\n}")
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
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.UDatasmithSceneComponentTemplate_Glue.get_Tags(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithSceneComponentTemplate.h", "uhx/Wrapper.h", "Containers/Set.h", "UObject/NameTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Tags(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithSceneComponentTemplate_Glue_obj::set_Tags(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithSceneComponentTemplate *) self )->Tags = *::uhx::TemplateHelper< TSet<FName> >::getPointer(value);\n}")
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
    uhx.glues.UDatasmithSceneComponentTemplate_Glue.set_Tags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithSceneComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVisible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithSceneComponentTemplate_Glue_obj::get_bVisible(unreal::UIntPtr self) {\n\treturn ( (UDatasmithSceneComponentTemplate *) self )->bVisible;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bVisible");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithSceneComponentTemplate_Glue.get_bVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithSceneComponentTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVisible(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithSceneComponentTemplate_Glue_obj::set_bVisible(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithSceneComponentTemplate *) self )->bVisible = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bVisible");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithSceneComponentTemplate_Glue.set_bVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithSceneComponentTemplate.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Mobility(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDatasmithSceneComponentTemplate_Glue_obj::get_Mobility(unreal::UIntPtr self) {\n\treturn ( (int) (EComponentMobility::Type) ( (UDatasmithSceneComponentTemplate *) self )->Mobility );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Mobility() : unreal.EComponentMobility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Mobility");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Mobility");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EComponentMobility.EComponentMobility_EnumConv.wrap(uhx.glues.UDatasmithSceneComponentTemplate_Glue.get_Mobility(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithSceneComponentTemplate.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Mobility(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDatasmithSceneComponentTemplate_Glue_obj::set_Mobility(unreal::UIntPtr self, int value) {\n\t( (UDatasmithSceneComponentTemplate *) self )->Mobility = ( (EComponentMobility::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Mobility(value : unreal.EComponentMobility) : unreal.EComponentMobility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Mobility");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Mobility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EComponentMobility.EComponentMobility_EnumConv.unwrap(value);
    uhx.glues.UDatasmithSceneComponentTemplate_Glue.set_Mobility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithSceneComponentTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RelativeTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithSceneComponentTemplate_Glue_obj::get_RelativeTransform(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithSceneComponentTemplate *) self )->RelativeTransform)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RelativeTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RelativeTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RelativeTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UDatasmithSceneComponentTemplate_Glue.get_RelativeTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("ObjectTemplates/DatasmithSceneComponentTemplate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RelativeTransform(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithSceneComponentTemplate_Glue_obj::set_RelativeTransform(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithSceneComponentTemplate *) self )->RelativeTransform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RelativeTransform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RelativeTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RelativeTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithSceneComponentTemplate_Glue.set_RelativeTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithSceneComponentTemplate_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithSceneComponentTemplate::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithSceneComponentTemplate.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithSceneComponentTemplate");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithSceneComponentTemplate_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
