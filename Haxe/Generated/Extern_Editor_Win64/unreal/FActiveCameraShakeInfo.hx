// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/factivecamerashakeinfo.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Camera/CameraModifier_CameraShake.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FActiveCameraShakeInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FActiveCameraShakeInfo")) #end
@:forward(dispose,isDisposed) abstract FActiveCameraShakeInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bIsCustomInitialized(get,set):Bool;
  @:uproperty
  public var ShakeSource(get,set):unreal.TWeakObjectPtr<unreal.UCameraShakeSourceComponent>;
  @:uproperty
  public var ShakeInstance(get,set):unreal.UCameraShakeBase;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FActiveCameraShakeInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ActiveCameraShakeInfo")));
  }
  
  private static function mkWrapper():unreal.FActiveCameraShakeInfo {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FActiveCameraShakeInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FActiveCameraShakeInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FActiveCameraShakeInfo> {
    return throw "The type unreal.FActiveCameraShakeInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraModifier_CameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsCustomInitialized(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FActiveCameraShakeInfo_Glue_obj::get_bIsCustomInitialized(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FActiveCameraShakeInfo >::getPointer(self)->bIsCustomInitialized;\n}")
  @:uproperty
  private function get_bIsCustomInitialized() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsCustomInitialized");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsCustomInitialized");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FActiveCameraShakeInfo_Glue.get_bIsCustomInitialized(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraModifier_CameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsCustomInitialized(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FActiveCameraShakeInfo_Glue_obj::set_bIsCustomInitialized(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FActiveCameraShakeInfo >::getPointer(self)->bIsCustomInitialized = value;\n}")
  @:uproperty
  private function set_bIsCustomInitialized(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsCustomInitialized");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsCustomInitialized", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FActiveCameraShakeInfo_Glue.set_bIsCustomInitialized(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraModifier_CameraShake.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Camera/CameraShakeSourceComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ShakeSource(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FActiveCameraShakeInfo_Glue_obj::get_ShakeSource(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FActiveCameraShakeInfo >::getPointer(self)->ShakeSource.Get() )) );\n}")
  @:uproperty
  private function get_ShakeSource() : unreal.TWeakObjectPtr<unreal.UCameraShakeSourceComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShakeSource");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShakeSource");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FActiveCameraShakeInfo_Glue.get_ShakeSource(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UCameraShakeSourceComponent> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraModifier_CameraShake.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Camera/CameraShakeSourceComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ShakeSource(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FActiveCameraShakeInfo_Glue_obj::set_ShakeSource(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FActiveCameraShakeInfo >::getPointer(self)->ShakeSource = ( (TWeakObjectPtr<UCameraShakeSourceComponent>) ( (UCameraShakeSourceComponent *) value ) );\n}")
  @:uproperty
  private function set_ShakeSource(value : unreal.TWeakObjectPtr<unreal.UCameraShakeSourceComponent>) : unreal.TWeakObjectPtr<unreal.UCameraShakeSourceComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShakeSource");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShakeSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FActiveCameraShakeInfo_Glue.set_ShakeSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraModifier_CameraShake.h", "Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ShakeInstance(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FActiveCameraShakeInfo_Glue_obj::get_ShakeInstance(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCameraShakeBase * >( ::uhx::StructHelper< FActiveCameraShakeInfo >::getPointer(self)->ShakeInstance )) );\n}")
  @:uproperty
  private function get_ShakeInstance() : unreal.UCameraShakeBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShakeInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShakeInstance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FActiveCameraShakeInfo_Glue.get_ShakeInstance(uhx_arg_0)) : unreal.UCameraShakeBase );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraModifier_CameraShake.h", "Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ShakeInstance(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FActiveCameraShakeInfo_Glue_obj::set_ShakeInstance(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FActiveCameraShakeInfo >::getPointer(self)->ShakeInstance = ( (UCameraShakeBase *) value );\n}")
  @:uproperty
  private function set_ShakeInstance(value : unreal.UCameraShakeBase) : unreal.UCameraShakeBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShakeInstance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShakeInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FActiveCameraShakeInfo_Glue.set_ShakeInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
