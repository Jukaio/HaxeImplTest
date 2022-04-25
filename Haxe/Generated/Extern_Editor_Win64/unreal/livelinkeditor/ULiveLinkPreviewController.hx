// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkeditor/ulivelinkpreviewcontroller.hx
package unreal.livelinkeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("LiveLinkEditor")
@:glueCppIncludes("Private/LiveLinkPreviewController.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkPreviewController_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkeditor.ULiveLinkPreviewController")) #end
class ULiveLinkPreviewController #if !macro extends unreal.persona.UPersonaPreviewSceneController #end {
  #if !macro 
  @:uproperty
  public var RetargetAsset(get,set):unreal.TSubclassOf<unreal.livelink.ULiveLinkRetargetAsset>;
  @:uproperty
  public var bEnableCameraSync(get,set):Bool;
  @:uproperty
  public var LiveLinkSubjectName(get,set):unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectName>;
  @:deprecated
  @:uproperty
  public var SubjectName_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:ifFeature("unreal.livelinkeditor.ULiveLinkPreviewController.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("LiveLinkPreviewController"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("LiveLinkPreviewController"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkPreviewController", "unreal.livelinkeditor.ULiveLinkPreviewController");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkeditor.ULiveLinkPreviewController(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkeditor.ULiveLinkPreviewController {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/LiveLinkPreviewController.h", "CoreUObject.h", "LiveLinkRetargetAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RetargetAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkPreviewController_Glue_obj::get_RetargetAsset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (ULiveLinkPreviewController *) self )->RetargetAsset )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RetargetAsset() : unreal.TSubclassOf<unreal.livelink.ULiveLinkRetargetAsset> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RetargetAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RetargetAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkPreviewController_Glue.get_RetargetAsset(uhx_arg_0)) : unreal.TSubclassOf<unreal.livelink.ULiveLinkRetargetAsset> );
    
    #end
    
  }
  @:glueCppIncludes("Private/LiveLinkPreviewController.h", "CoreUObject.h", "LiveLinkRetargetAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RetargetAsset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkPreviewController_Glue_obj::set_RetargetAsset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULiveLinkPreviewController *) self )->RetargetAsset = ( (TSubclassOf<ULiveLinkRetargetAsset>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RetargetAsset(value : unreal.TSubclassOf<unreal.livelink.ULiveLinkRetargetAsset>) : unreal.TSubclassOf<unreal.livelink.ULiveLinkRetargetAsset> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RetargetAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RetargetAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULiveLinkPreviewController_Glue.set_RetargetAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/LiveLinkPreviewController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableCameraSync(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULiveLinkPreviewController_Glue_obj::get_bEnableCameraSync(unreal::UIntPtr self) {\n\treturn ( (ULiveLinkPreviewController *) self )->bEnableCameraSync;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableCameraSync() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableCameraSync");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableCameraSync");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULiveLinkPreviewController_Glue.get_bEnableCameraSync(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/LiveLinkPreviewController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableCameraSync(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULiveLinkPreviewController_Glue_obj::set_bEnableCameraSync(unreal::UIntPtr self, bool value) {\n\t( (ULiveLinkPreviewController *) self )->bEnableCameraSync = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableCameraSync(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableCameraSync");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableCameraSync", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULiveLinkPreviewController_Glue.set_bEnableCameraSync(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/LiveLinkPreviewController.h", "uhx/Wrapper.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LiveLinkSubjectName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkPreviewController_Glue_obj::get_LiveLinkSubjectName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULiveLinkPreviewController *) self )->LiveLinkSubjectName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LiveLinkSubjectName() : unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LiveLinkSubjectName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LiveLinkSubjectName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkSubjectName.fromPointer( uhx.glues.ULiveLinkPreviewController_Glue.get_LiveLinkSubjectName(uhx_arg_0) ) : unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectName> );
    
    #end
    
  }
  @:glueCppIncludes("Private/LiveLinkPreviewController.h", "uhx/Wrapper.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LiveLinkSubjectName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkPreviewController_Glue_obj::set_LiveLinkSubjectName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkPreviewController *) self )->LiveLinkSubjectName = *::uhx::StructHelper< FLiveLinkSubjectName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LiveLinkSubjectName(value : unreal.livelinkinterface.FLiveLinkSubjectName) : unreal.livelinkinterface.FLiveLinkSubjectName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LiveLinkSubjectName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LiveLinkSubjectName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkPreviewController_Glue.set_LiveLinkSubjectName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/LiveLinkPreviewController.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubjectName_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkPreviewController_Glue_obj::get_SubjectName_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULiveLinkPreviewController *) self )->SubjectName_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubjectName_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubjectName_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubjectName_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.ULiveLinkPreviewController_Glue.get_SubjectName_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/LiveLinkPreviewController.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubjectName_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkPreviewController_Glue_obj::set_SubjectName_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkPreviewController *) self )->SubjectName_DEPRECATED = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubjectName_DEPRECATED(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubjectName_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubjectName_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkPreviewController_Glue.set_SubjectName_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
