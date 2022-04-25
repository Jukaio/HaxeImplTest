// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/persona/upersonapreviewscenerefposecontroller.hx
package unreal.persona;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Persona")
@:glueCppIncludes("Private/PersonaPreviewSceneRefPoseController.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPersonaPreviewSceneRefPoseController_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.persona.UPersonaPreviewSceneRefPoseController")) #end
class UPersonaPreviewSceneRefPoseController #if !macro extends unreal.persona.UPersonaPreviewSceneController #end {
  #if !macro 
  /**
    
    Whether to reset bone transforms when the refpose is set
    
  **/
  
  @:uproperty
  public var bResetBoneTransforms(get,set):Bool;
  @:ifFeature("unreal.persona.UPersonaPreviewSceneRefPoseController.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PersonaPreviewSceneRefPoseController"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PersonaPreviewSceneRefPoseController"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PersonaPreviewSceneRefPoseController", "unreal.persona.UPersonaPreviewSceneRefPoseController");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.persona.UPersonaPreviewSceneRefPoseController(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.persona.UPersonaPreviewSceneRefPoseController {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/PersonaPreviewSceneRefPoseController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bResetBoneTransforms(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPersonaPreviewSceneRefPoseController_Glue_obj::get_bResetBoneTransforms(unreal::UIntPtr self) {\n\treturn ( (UPersonaPreviewSceneRefPoseController *) self )->bResetBoneTransforms;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bResetBoneTransforms() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bResetBoneTransforms");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bResetBoneTransforms");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPersonaPreviewSceneRefPoseController_Glue.get_bResetBoneTransforms(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PersonaPreviewSceneRefPoseController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bResetBoneTransforms(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPersonaPreviewSceneRefPoseController_Glue_obj::set_bResetBoneTransforms(unreal::UIntPtr self, bool value) {\n\t( (UPersonaPreviewSceneRefPoseController *) self )->bResetBoneTransforms = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bResetBoneTransforms(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bResetBoneTransforms");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bResetBoneTransforms", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPersonaPreviewSceneRefPoseController_Glue.set_bResetBoneTransforms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
