// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vreditor/avreditorteleporter.hx
package unreal.vreditor;
/**
  
  VR Editor teleport manager and the visual representation of the teleport
  
**/

@:umodule("VREditor")
@:glueCppIncludes("Teleporter/VREditorTeleporter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AVREditorTeleporter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.vreditor.AVREditorTeleporter")) #end
class AVREditorTeleporter #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AVREditorTeleporter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VREditorTeleporter", "unreal.vreditor.AVREditorTeleporter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.vreditor.AVREditorTeleporter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.vreditor.AVREditorTeleporter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Initializes the teleporter
    
  **/
  
  @:glueCppIncludes("Teleporter/VREditorTeleporter.h", "VREditorMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Init(unreal::UIntPtr self, unreal::UIntPtr InMode);")
  @:glueCppCode("void uhx::glues::AVREditorTeleporter_Glue_obj::Init(unreal::UIntPtr self, unreal::UIntPtr InMode) {\n\t( (AVREditorTeleporter *) self )->Init(( (UVREditorMode *) InMode ));\n}")
  @:ufunction(BlueprintNativeEvent)
  public function Init(InMode : unreal.vreditor.UVREditorMode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Init");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Init", [InMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InMode);
    uhx.glues.AVREditorTeleporter_Glue.Init(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Shuts down the teleporter
    
  **/
  
  @:glueCppIncludes("Teleporter/VREditorTeleporter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Shutdown(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AVREditorTeleporter_Glue_obj::Shutdown(unreal::UIntPtr self) {\n\t( (AVREditorTeleporter *) self )->Shutdown();\n}")
  @:ufunction(BlueprintNativeEvent)
  public function Shutdown() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Shutdown");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Shutdown", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AVREditorTeleporter_Glue.Shutdown(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Whether we are currently aiming to teleport.
    
  **/
  
  @:glueCppIncludes("Teleporter/VREditorTeleporter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsAiming(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AVREditorTeleporter_Glue_obj::IsAiming(unreal::UIntPtr self) {\n\treturn ( (AVREditorTeleporter *) self )->IsAiming();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsAiming() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsAiming");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsAiming", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AVREditorTeleporter_Glue.IsAiming(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Teleporter/VREditorTeleporter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsTeleporting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AVREditorTeleporter_Glue_obj::IsTeleporting(unreal::UIntPtr self) {\n\treturn ( (AVREditorTeleporter *) self )->IsTeleporting();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsTeleporting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsTeleporting");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsTeleporting", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AVREditorTeleporter_Glue.IsTeleporting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Teleporter/VREditorTeleporter.h", "VREditorMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetVRMode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AVREditorTeleporter_Glue_obj::GetVRMode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AVREditorTeleporter *) self )->GetVRMode()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVRMode() : unreal.vreditor.UVREditorMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVRMode");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVRMode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AVREditorTeleporter_Glue.GetVRMode(uhx_arg_0)) : unreal.vreditor.UVREditorMode );
    
    #end
    
  }
  /**
    
    Start teleporting, does a ray trace with the hand passed and calculates the locations for lerp movement in Teleport
    
  **/
  
  @:glueCppIncludes("Teleporter/VREditorTeleporter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StartTeleport(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AVREditorTeleporter_Glue_obj::StartTeleport(unreal::UIntPtr self) {\n\t( (AVREditorTeleporter *) self )->StartTeleport();\n}")
  @:ufunction(BlueprintNativeEvent)
  public function StartTeleport() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartTeleport");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StartTeleport", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AVREditorTeleporter_Glue.StartTeleport(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called when teleport is done for cleanup
    
  **/
  
  @:glueCppIncludes("Teleporter/VREditorTeleporter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void TeleportDone(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AVREditorTeleporter_Glue_obj::TeleportDone(unreal::UIntPtr self) {\n\t( (AVREditorTeleporter *) self )->TeleportDone();\n}")
  @:ufunction(BlueprintNativeEvent)
  public function TeleportDone() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TeleportDone");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "TeleportDone", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AVREditorTeleporter_Glue.TeleportDone(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Hide or show the teleporter visuals
    
  **/
  
  @:glueCppIncludes("Teleporter/VREditorTeleporter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetVisibility(unreal::UIntPtr self, bool bVisible);")
  @:glueCppCode("void uhx::glues::AVREditorTeleporter_Glue_obj::SetVisibility(unreal::UIntPtr self, bool bVisible) {\n\t( (AVREditorTeleporter *) self )->SetVisibility(bVisible);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVisibility(bVisible : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVisibility", [bVisible]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bVisible;
    uhx.glues.AVREditorTeleporter_Glue.SetVisibility(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the color for the teleporter visuals
    
  **/
  
  @:glueCppIncludes("Teleporter/VREditorTeleporter.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetColor(unreal::UIntPtr self, unreal::VariantPtr Color);")
  @:glueCppCode("void uhx::glues::AVREditorTeleporter_Glue_obj::SetColor(unreal::UIntPtr self, unreal::VariantPtr Color) {\n\t( (AVREditorTeleporter *) self )->SetColor(*::uhx::StructHelper< FLinearColor >::getPointer(Color));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetColor(Color : unreal.PRef<unreal.Const<unreal.FLinearColor>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetColor", [Color]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Color;
    uhx.glues.AVREditorTeleporter_Glue.SetColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get slide delta to push/pull or scale the teleporter
    
  **/
  
  @:glueCppIncludes("Teleporter/VREditorTeleporter.h", "VREditorInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetSlideDelta(unreal::UIntPtr self, unreal::UIntPtr Interactor, bool Axis);")
  @:glueCppCode("cpp::Float32 uhx::glues::AVREditorTeleporter_Glue_obj::GetSlideDelta(unreal::UIntPtr self, unreal::UIntPtr Interactor, bool Axis) {\n\treturn ( (AVREditorTeleporter *) self )->GetSlideDelta(( (UVREditorInteractor *) Interactor ), Axis);\n}")
  @:ufunction(BlueprintNativeEvent)
  public function GetSlideDelta(Interactor : unreal.vreditor.UVREditorInteractor, Axis : Bool) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSlideDelta");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSlideDelta", [Interactor, Axis]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Interactor);
    var uhx_arg_2:Bool = Axis;
    return uhx.glues.AVREditorTeleporter_Glue.GetSlideDelta(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AVREditorTeleporter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AVREditorTeleporter::StaticClass()) );\n}")
  @:ifFeature("unreal.vreditor.AVREditorTeleporter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VREditorTeleporter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AVREditorTeleporter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
