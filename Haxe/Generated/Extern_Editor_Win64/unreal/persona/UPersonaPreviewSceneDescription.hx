// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/persona/upersonapreviewscenedescription.hx
package unreal.persona;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Persona")
@:glueCppIncludes("Private/PersonaPreviewSceneDescription.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPersonaPreviewSceneDescription_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.persona.UPersonaPreviewSceneDescription")) #end
class UPersonaPreviewSceneDescription #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var DefaultAdditionalMeshes(get,set):unreal.UPreviewMeshCollection;
  /**
    
    The tag to use when applying a preview animation blueprint via LinkAnimGraphByTag
    
  **/
  
  @:uproperty
  public var LinkedAnimGraphTag(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The method by which a preview animation blueprint is applied, either as an overlay layer, or as a linked instance
    
  **/
  
  @:uproperty
  public var ApplicationMethod(get,set):unreal.EPreviewAnimationBlueprintApplicationMethod;
  @:uproperty
  public var PreviewControllerInstances(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.persona.UPersonaPreviewSceneController>>>;
  @:uproperty
  public var PreviewControllerInstance(get,set):unreal.persona.UPersonaPreviewSceneController;
  /**
    
    The method by which the preview is animated
    
  **/
  
  @:uproperty
  public var PreviewController(get,set):unreal.TSubclassOf<unreal.persona.UPersonaPreviewSceneController>;
  @:ifFeature("unreal.persona.UPersonaPreviewSceneDescription.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PersonaPreviewSceneDescription"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PersonaPreviewSceneDescription"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PersonaPreviewSceneDescription", "unreal.persona.UPersonaPreviewSceneDescription");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.persona.UPersonaPreviewSceneDescription(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.persona.UPersonaPreviewSceneDescription {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/PersonaPreviewSceneDescription.h", "Engine/PreviewMeshCollection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultAdditionalMeshes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPersonaPreviewSceneDescription_Glue_obj::get_DefaultAdditionalMeshes(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPreviewMeshCollection * >( ( (UPersonaPreviewSceneDescription *) self )->DefaultAdditionalMeshes )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultAdditionalMeshes() : unreal.UPreviewMeshCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultAdditionalMeshes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultAdditionalMeshes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPersonaPreviewSceneDescription_Glue.get_DefaultAdditionalMeshes(uhx_arg_0)) : unreal.UPreviewMeshCollection );
    
    #end
    
  }
  @:glueCppIncludes("Private/PersonaPreviewSceneDescription.h", "Engine/PreviewMeshCollection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultAdditionalMeshes(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPersonaPreviewSceneDescription_Glue_obj::set_DefaultAdditionalMeshes(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPersonaPreviewSceneDescription *) self )->DefaultAdditionalMeshes = ( (UPreviewMeshCollection *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultAdditionalMeshes(value : unreal.UPreviewMeshCollection) : unreal.UPreviewMeshCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultAdditionalMeshes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultAdditionalMeshes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPersonaPreviewSceneDescription_Glue.set_DefaultAdditionalMeshes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PersonaPreviewSceneDescription.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinkedAnimGraphTag(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPersonaPreviewSceneDescription_Glue_obj::get_LinkedAnimGraphTag(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPersonaPreviewSceneDescription *) self )->LinkedAnimGraphTag)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LinkedAnimGraphTag() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LinkedAnimGraphTag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LinkedAnimGraphTag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UPersonaPreviewSceneDescription_Glue.get_LinkedAnimGraphTag(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PersonaPreviewSceneDescription.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LinkedAnimGraphTag(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPersonaPreviewSceneDescription_Glue_obj::set_LinkedAnimGraphTag(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPersonaPreviewSceneDescription *) self )->LinkedAnimGraphTag = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LinkedAnimGraphTag(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LinkedAnimGraphTag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LinkedAnimGraphTag", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPersonaPreviewSceneDescription_Glue.set_LinkedAnimGraphTag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PersonaPreviewSceneDescription.h", "Classes/Animation/AnimBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ApplicationMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPersonaPreviewSceneDescription_Glue_obj::get_ApplicationMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EPreviewAnimationBlueprintApplicationMethod) ( (UPersonaPreviewSceneDescription *) self )->ApplicationMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationMethod() : unreal.EPreviewAnimationBlueprintApplicationMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EPreviewAnimationBlueprintApplicationMethod.EPreviewAnimationBlueprintApplicationMethod_EnumConv.wrap(uhx.glues.UPersonaPreviewSceneDescription_Glue.get_ApplicationMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/PersonaPreviewSceneDescription.h", "Classes/Animation/AnimBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ApplicationMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPersonaPreviewSceneDescription_Glue_obj::set_ApplicationMethod(unreal::UIntPtr self, int value) {\n\t( (UPersonaPreviewSceneDescription *) self )->ApplicationMethod = ( (EPreviewAnimationBlueprintApplicationMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationMethod(value : unreal.EPreviewAnimationBlueprintApplicationMethod) : unreal.EPreviewAnimationBlueprintApplicationMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ApplicationMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ApplicationMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EPreviewAnimationBlueprintApplicationMethod.EPreviewAnimationBlueprintApplicationMethod_EnumConv.unwrap(value);
    uhx.glues.UPersonaPreviewSceneDescription_Glue.set_ApplicationMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PersonaPreviewSceneDescription.h", "uhx/Wrapper.h", "Containers/Array.h", "PersonaPreviewSceneController.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviewControllerInstances(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPersonaPreviewSceneDescription_Glue_obj::get_PreviewControllerInstances(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UPersonaPreviewSceneController *>>::fromPointer( (&(( (UPersonaPreviewSceneDescription *) self )->PreviewControllerInstances)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewControllerInstances() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.persona.UPersonaPreviewSceneController>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewControllerInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewControllerInstances");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPersonaPreviewSceneDescription_Glue.get_PreviewControllerInstances(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.persona.UPersonaPreviewSceneController>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PersonaPreviewSceneDescription.h", "uhx/Wrapper.h", "Containers/Array.h", "PersonaPreviewSceneController.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviewControllerInstances(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPersonaPreviewSceneDescription_Glue_obj::set_PreviewControllerInstances(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPersonaPreviewSceneDescription *) self )->PreviewControllerInstances = *::uhx::TemplateHelper< TArray<UPersonaPreviewSceneController *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewControllerInstances(value : unreal.TArray<unreal.persona.UPersonaPreviewSceneController>) : unreal.TArray<unreal.persona.UPersonaPreviewSceneController> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewControllerInstances");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewControllerInstances", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPersonaPreviewSceneDescription_Glue.set_PreviewControllerInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PersonaPreviewSceneDescription.h", "PersonaPreviewSceneController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewControllerInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPersonaPreviewSceneDescription_Glue_obj::get_PreviewControllerInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPersonaPreviewSceneController * >( ( (UPersonaPreviewSceneDescription *) self )->PreviewControllerInstance )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewControllerInstance() : unreal.persona.UPersonaPreviewSceneController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewControllerInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewControllerInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPersonaPreviewSceneDescription_Glue.get_PreviewControllerInstance(uhx_arg_0)) : unreal.persona.UPersonaPreviewSceneController );
    
    #end
    
  }
  @:glueCppIncludes("Private/PersonaPreviewSceneDescription.h", "PersonaPreviewSceneController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewControllerInstance(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPersonaPreviewSceneDescription_Glue_obj::set_PreviewControllerInstance(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPersonaPreviewSceneDescription *) self )->PreviewControllerInstance = ( (UPersonaPreviewSceneController *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewControllerInstance(value : unreal.persona.UPersonaPreviewSceneController) : unreal.persona.UPersonaPreviewSceneController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewControllerInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewControllerInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPersonaPreviewSceneDescription_Glue.set_PreviewControllerInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PersonaPreviewSceneDescription.h", "CoreUObject.h", "PersonaPreviewSceneController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewController(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPersonaPreviewSceneDescription_Glue_obj::get_PreviewController(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UPersonaPreviewSceneDescription *) self )->PreviewController )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewController() : unreal.TSubclassOf<unreal.persona.UPersonaPreviewSceneController> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewController");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewController");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPersonaPreviewSceneDescription_Glue.get_PreviewController(uhx_arg_0)) : unreal.TSubclassOf<unreal.persona.UPersonaPreviewSceneController> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PersonaPreviewSceneDescription.h", "CoreUObject.h", "PersonaPreviewSceneController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewController(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPersonaPreviewSceneDescription_Glue_obj::set_PreviewController(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPersonaPreviewSceneDescription *) self )->PreviewController = ( (TSubclassOf<UPersonaPreviewSceneController>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewController(value : unreal.TSubclassOf<unreal.persona.UPersonaPreviewSceneController>) : unreal.TSubclassOf<unreal.persona.UPersonaPreviewSceneController> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewController");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewController", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPersonaPreviewSceneDescription_Glue.set_PreviewController(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
