// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vreditor/avreditorbaseactor.hx
package unreal.vreditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Represents an actor specifically for VR Editor that has roomspace transformation
  
**/

@:umodule("VREditor")
@:glueCppIncludes("VREditorBaseActor.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AVREditorBaseActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.vreditor.AVREditorBaseActor")) #end
class AVREditorBaseActor #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    The VR mode that owns this actor
    
  **/
  
  @:uproperty
  private var VRMode(get,set):unreal.vreditor.UVREditorMode;
  @:ifFeature("unreal.vreditor.AVREditorBaseActor.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("VREditorBaseActor"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("VREditorBaseActor"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VREditorBaseActor", "unreal.vreditor.AVREditorBaseActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.vreditor.AVREditorBaseActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.vreditor.AVREditorBaseActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VREditorBaseActor.h", "VREditorMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VRMode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AVREditorBaseActor_Glue_obj::get_VRMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_VRMode : public AVREditorBaseActor {\n\ttypedef UVREditorMode * (AVREditorBaseActor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_VRMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UVREditorMode * >( (((_staticcall_get_VRMode*)(( (AVREditorBaseActor *) _s_self )))->VRMode) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_VRMode::static_get_VRMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VRMode() : unreal.vreditor.UVREditorMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VRMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VRMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AVREditorBaseActor_Glue.get_VRMode(uhx_arg_0)) : unreal.vreditor.UVREditorMode );
    
    #end
    
  }
  @:glueCppIncludes("VREditorBaseActor.h", "VREditorMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VRMode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AVREditorBaseActor_Glue_obj::set_VRMode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_VRMode : public AVREditorBaseActor {\n\ttypedef UVREditorMode * (AVREditorBaseActor::*UHXGLUEFN) (UVREditorMode *);\n\t\tpublic:\n\t\t\tstatic void static_set_VRMode(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_VRMode*)(( (AVREditorBaseActor *) _s_self )))->VRMode) = ( (UVREditorMode *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_VRMode::static_set_VRMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VRMode(value : unreal.vreditor.UVREditorMode) : unreal.vreditor.UVREditorMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VRMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VRMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AVREditorBaseActor_Glue.set_VRMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
