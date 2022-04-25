// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucheatmanager.hx
package unreal;
/**
  
  Cheat Manager is a central blueprint to implement test and debug code and actions that are not to ship with the game.
  As the Cheat Manager is not instanced in shipping builds, it is for debugging purposes only
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/CheatManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCheatManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCheatManager")) #end
class UCheatManager #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    List of registered cheat manager extensions
    
  **/
  
  @:uproperty
  private var CheatManagerExtensions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCheatManagerExtension>>>;
  /**
    
    Debug camera - used to have independent camera without stopping gameplay
    
  **/
  
  @:uproperty
  public var DebugCameraControllerClass(get,set):unreal.TSubclassOf<unreal.ADebugCameraController>;
  /**
    
    Debug camera - used to have independent camera without stopping gameplay
    
  **/
  
  @:uproperty
  public var DebugCameraControllerRef(get,set):unreal.ADebugCameraController;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCheatManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CheatManager", "unreal.UCheatManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCheatManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCheatManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/CheatManager.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CheatManagerExtensions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCheatManager_Glue_obj::get_CheatManagerExtensions(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CheatManagerExtensions : public UCheatManager {\n\ttypedef TArray<UCheatManagerExtension *> * (UCheatManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CheatManagerExtensions(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UCheatManagerExtension *>>::fromPointer( (&((((_staticcall_get_CheatManagerExtensions*)(( (UCheatManager *) _s_self )))->CheatManagerExtensions))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CheatManagerExtensions::static_get_CheatManagerExtensions(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CheatManagerExtensions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCheatManagerExtension>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CheatManagerExtensions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CheatManagerExtensions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCheatManager_Glue.get_CheatManagerExtensions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCheatManagerExtension>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CheatManager.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CheatManagerExtensions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::set_CheatManagerExtensions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CheatManagerExtensions : public UCheatManager {\n\ttypedef TArray<UCheatManagerExtension *> (UCheatManager::*UHXGLUEFN) (TArray<UCheatManagerExtension *>);\n\t\tpublic:\n\t\t\tstatic void static_set_CheatManagerExtensions(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CheatManagerExtensions*)(( (UCheatManager *) _s_self )))->CheatManagerExtensions) = *::uhx::TemplateHelper< TArray<UCheatManagerExtension *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CheatManagerExtensions::static_set_CheatManagerExtensions(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CheatManagerExtensions(value : unreal.TArray<unreal.UCheatManagerExtension>) : unreal.TArray<unreal.UCheatManagerExtension> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CheatManagerExtensions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CheatManagerExtensions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCheatManager_Glue.set_CheatManagerExtensions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CheatManager.h", "CoreUObject.h", "Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DebugCameraControllerClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCheatManager_Glue_obj::get_DebugCameraControllerClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UCheatManager *) self )->DebugCameraControllerClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugCameraControllerClass() : unreal.TSubclassOf<unreal.ADebugCameraController> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugCameraControllerClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugCameraControllerClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCheatManager_Glue.get_DebugCameraControllerClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.ADebugCameraController> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CheatManager.h", "CoreUObject.h", "Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DebugCameraControllerClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::set_DebugCameraControllerClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCheatManager *) self )->DebugCameraControllerClass = ( (TSubclassOf<ADebugCameraController>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugCameraControllerClass(value : unreal.TSubclassOf<unreal.ADebugCameraController>) : unreal.TSubclassOf<unreal.ADebugCameraController> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugCameraControllerClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugCameraControllerClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCheatManager_Glue.set_DebugCameraControllerClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CheatManager.h", "Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DebugCameraControllerRef(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCheatManager_Glue_obj::get_DebugCameraControllerRef(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ADebugCameraController * >( ( (UCheatManager *) self )->DebugCameraControllerRef )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugCameraControllerRef() : unreal.ADebugCameraController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugCameraControllerRef");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugCameraControllerRef");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCheatManager_Glue.get_DebugCameraControllerRef(uhx_arg_0)) : unreal.ADebugCameraController );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CheatManager.h", "Engine/DebugCameraController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DebugCameraControllerRef(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::set_DebugCameraControllerRef(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCheatManager *) self )->DebugCameraControllerRef = ( (ADebugCameraController *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugCameraControllerRef(value : unreal.ADebugCameraController) : unreal.ADebugCameraController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugCameraControllerRef");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugCameraControllerRef", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCheatManager_Glue.set_DebugCameraControllerRef(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Pause the game for Delay seconds.
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void FreezeFrame(unreal::UIntPtr self, cpp::Float32 Delay);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::FreezeFrame(unreal::UIntPtr self, cpp::Float32 Delay) {\n\t( (UCheatManager *) self )->FreezeFrame(Delay);\n}")
  @:ufunction(BlueprintCallable)
  public function FreezeFrame(Delay : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FreezeFrame");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "FreezeFrame", [Delay]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Delay;
    uhx.glues.UCheatManager_Glue.FreezeFrame(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Teleport to surface player is looking at.
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Teleport(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::Teleport(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->Teleport();\n}")
  @:ufunction(BlueprintCallable)
  public function Teleport() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Teleport");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Teleport", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.Teleport(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Scale the player's size to be F * default size.
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ChangeSize(unreal::UIntPtr self, cpp::Float32 F);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::ChangeSize(unreal::UIntPtr self, cpp::Float32 F) {\n\t( (UCheatManager *) self )->ChangeSize(F);\n}")
  @:ufunction(BlueprintCallable)
  public function ChangeSize(F : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ChangeSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ChangeSize", [F]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = F;
    uhx.glues.UCheatManager_Glue.ChangeSize(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Pawn can fly.
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Fly(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::Fly(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->Fly();\n}")
  @:ufunction(BlueprintCallable)
  public function Fly() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Fly");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Fly", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.Fly(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Return to walking movement mode from Fly or Ghost cheat.
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Walk(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::Walk(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->Walk();\n}")
  @:ufunction(BlueprintCallable)
  public function Walk() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Walk");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Walk", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.Walk(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Pawn no longer collides with the world, and can fly
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Ghost(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::Ghost(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->Ghost();\n}")
  @:ufunction(BlueprintCallable)
  public function Ghost() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Ghost");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Ghost", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.Ghost(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invulnerability cheat.
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void God(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::God(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->God();\n}")
  @:ufunction(BlueprintCallable)
  public function God() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "God");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "God", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.God(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Modify time dilation to change apparent speed of passage of time. e.g. "Slomo 0.1" makes everything move very slowly, while "Slomo 10" makes everything move very fast.
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Slomo(unreal::UIntPtr self, cpp::Float32 NewTimeDilation);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::Slomo(unreal::UIntPtr self, cpp::Float32 NewTimeDilation) {\n\t( (UCheatManager *) self )->Slomo(NewTimeDilation);\n}")
  @:ufunction(BlueprintCallable)
  public function Slomo(NewTimeDilation : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Slomo");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Slomo", [NewTimeDilation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewTimeDilation;
    uhx.glues.UCheatManager_Glue.Slomo(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Damage the actor you're looking at (sourced from the player).
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DamageTarget(unreal::UIntPtr self, cpp::Float32 DamageAmount);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::DamageTarget(unreal::UIntPtr self, cpp::Float32 DamageAmount) {\n\t( (UCheatManager *) self )->DamageTarget(DamageAmount);\n}")
  @:ufunction(BlueprintCallable)
  public function DamageTarget(DamageAmount : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DamageTarget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DamageTarget", [DamageAmount]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DamageAmount;
    uhx.glues.UCheatManager_Glue.DamageTarget(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Destroy the actor you're looking at.
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DestroyTarget(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::DestroyTarget(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->DestroyTarget();\n}")
  @:ufunction(BlueprintCallable)
  public function DestroyTarget() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DestroyTarget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DestroyTarget", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.DestroyTarget(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Destroy all actors of class aClass
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DestroyAll(unreal::UIntPtr self, unreal::UIntPtr aClass);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::DestroyAll(unreal::UIntPtr self, unreal::UIntPtr aClass) {\n\t( (UCheatManager *) self )->DestroyAll(( (TSubclassOf<AActor>) (UClass *) aClass ));\n}")
  @:ufunction
  public function DestroyAll(aClass : unreal.TSubclassOf<unreal.AActor>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DestroyAll");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DestroyAll", [aClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(aClass);
    uhx.glues.UCheatManager_Glue.DestroyAll(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Destroy all pawns except for the (pawn) target.  If no (pawn) target is found we don't destroy anything.
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DestroyAllPawnsExceptTarget(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::DestroyAllPawnsExceptTarget(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->DestroyAllPawnsExceptTarget();\n}")
  @:ufunction
  public function DestroyAllPawnsExceptTarget() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DestroyAllPawnsExceptTarget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DestroyAllPawnsExceptTarget", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.DestroyAllPawnsExceptTarget(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Destroys (by calling destroy directly) all non-player pawns of class aClass in the level
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h", "CoreUObject.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DestroyPawns(unreal::UIntPtr self, unreal::UIntPtr aClass);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::DestroyPawns(unreal::UIntPtr self, unreal::UIntPtr aClass) {\n\t( (UCheatManager *) self )->DestroyPawns(( (TSubclassOf<APawn>) (UClass *) aClass ));\n}")
  @:ufunction
  public function DestroyPawns(aClass : unreal.TSubclassOf<unreal.APawn>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DestroyPawns");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DestroyPawns", [aClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(aClass);
    uhx.glues.UCheatManager_Glue.DestroyPawns(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Load Classname and spawn an actor of that class
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void Summon(unreal::UIntPtr self, unreal::VariantPtr ClassName);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::Summon(unreal::UIntPtr self, unreal::VariantPtr ClassName) {\n\t( (UCheatManager *) self )->Summon(*::uhx::StructHelper< FString >::getPointer(ClassName));\n}")
  @:ufunction
  public function Summon(ClassName : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Summon");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Summon", [ClassName]);
    
    #else
    if (ClassName == null) uhx.internal.HaxeHelpers.nullDeref("ClassName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ClassName;
    uhx.glues.UCheatManager_Glue.Summon(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Freeze everything in the level except for players.
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PlayersOnly(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::PlayersOnly(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->PlayersOnly();\n}")
  @:ufunction(BlueprintCallable)
  public function PlayersOnly() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayersOnly");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PlayersOnly", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.PlayersOnly(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Make controlled pawn the viewtarget again.
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ViewSelf(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::ViewSelf(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->ViewSelf();\n}")
  @:ufunction
  public function ViewSelf() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ViewSelf");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ViewSelf", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.ViewSelf(uhx_arg_0);
    
    #end
    
  }
  /**
    
    View from the point of view of player with PlayerName S.
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ViewPlayer(unreal::UIntPtr self, unreal::VariantPtr S);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::ViewPlayer(unreal::UIntPtr self, unreal::VariantPtr S) {\n\t( (UCheatManager *) self )->ViewPlayer(*::uhx::StructHelper< FString >::getPointer(S));\n}")
  @:ufunction
  public function ViewPlayer(S : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ViewPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ViewPlayer", [S]);
    
    #else
    if (S == null) uhx.internal.HaxeHelpers.nullDeref("S");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = S;
    uhx.glues.UCheatManager_Glue.ViewPlayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    View from the point of view of AActor with Name ActorName.
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ViewActor(unreal::UIntPtr self, unreal::VariantPtr ActorName);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::ViewActor(unreal::UIntPtr self, unreal::VariantPtr ActorName) {\n\t( (UCheatManager *) self )->ViewActor(*::uhx::StructHelper< FName >::getPointer(ActorName));\n}")
  @:ufunction
  public function ViewActor(ActorName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ViewActor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ViewActor", [ActorName]);
    
    #else
    if (ActorName == null) uhx.internal.HaxeHelpers.nullDeref("ActorName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ActorName;
    uhx.glues.UCheatManager_Glue.ViewActor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    View from the point of view of an AActor of class DesiredClass.  Each subsequent ViewClass cycles through the list of actors of that class.
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ViewClass(unreal::UIntPtr self, unreal::UIntPtr DesiredClass);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::ViewClass(unreal::UIntPtr self, unreal::UIntPtr DesiredClass) {\n\t( (UCheatManager *) self )->ViewClass(( (TSubclassOf<AActor>) (UClass *) DesiredClass ));\n}")
  @:ufunction
  public function ViewClass(DesiredClass : unreal.TSubclassOf<unreal.AActor>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ViewClass");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ViewClass", [DesiredClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DesiredClass);
    uhx.glues.UCheatManager_Glue.ViewClass(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Stream in the given level.
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void StreamLevelIn(unreal::UIntPtr self, unreal::VariantPtr PackageName);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::StreamLevelIn(unreal::UIntPtr self, unreal::VariantPtr PackageName) {\n\t( (UCheatManager *) self )->StreamLevelIn(*::uhx::StructHelper< FName >::getPointer(PackageName));\n}")
  @:ufunction
  public function StreamLevelIn(PackageName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StreamLevelIn");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StreamLevelIn", [PackageName]);
    
    #else
    if (PackageName == null) uhx.internal.HaxeHelpers.nullDeref("PackageName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PackageName;
    uhx.glues.UCheatManager_Glue.StreamLevelIn(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Load the given level.
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnlyLoadLevel(unreal::UIntPtr self, unreal::VariantPtr PackageName);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::OnlyLoadLevel(unreal::UIntPtr self, unreal::VariantPtr PackageName) {\n\t( (UCheatManager *) self )->OnlyLoadLevel(*::uhx::StructHelper< FName >::getPointer(PackageName));\n}")
  @:ufunction
  public function OnlyLoadLevel(PackageName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnlyLoadLevel");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnlyLoadLevel", [PackageName]);
    
    #else
    if (PackageName == null) uhx.internal.HaxeHelpers.nullDeref("PackageName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PackageName;
    uhx.glues.UCheatManager_Glue.OnlyLoadLevel(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Stream out the given level.
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void StreamLevelOut(unreal::UIntPtr self, unreal::VariantPtr PackageName);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::StreamLevelOut(unreal::UIntPtr self, unreal::VariantPtr PackageName) {\n\t( (UCheatManager *) self )->StreamLevelOut(*::uhx::StructHelper< FName >::getPointer(PackageName));\n}")
  @:ufunction
  public function StreamLevelOut(PackageName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StreamLevelOut");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StreamLevelOut", [PackageName]);
    
    #else
    if (PackageName == null) uhx.internal.HaxeHelpers.nullDeref("PackageName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PackageName;
    uhx.glues.UCheatManager_Glue.StreamLevelOut(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Toggle between debug camera/player camera without locking gameplay and with locking local player controller input.
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ToggleDebugCamera(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::ToggleDebugCamera(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->ToggleDebugCamera();\n}")
  @:ufunction
  public function ToggleDebugCamera() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ToggleDebugCamera");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ToggleDebugCamera", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.ToggleDebugCamera(uhx_arg_0);
    
    #end
    
  }
  /**
    
    toggles AI logging
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ToggleAILogging(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::ToggleAILogging(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->ToggleAILogging();\n}")
  @:ufunction
  public function ToggleAILogging() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ToggleAILogging");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ToggleAILogging", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.ToggleAILogging(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ServerToggleAILogging(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::ServerToggleAILogging(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->ServerToggleAILogging();\n}")
  @:ufunction(Server)
  public function ServerToggleAILogging() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerToggleAILogging");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerToggleAILogging", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.ServerToggleAILogging(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Toggle capsule trace debugging. Will trace a capsule from current view point and show where it hits the world
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DebugCapsuleSweep(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::DebugCapsuleSweep(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->DebugCapsuleSweep();\n}")
  @:ufunction
  public function DebugCapsuleSweep() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DebugCapsuleSweep");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DebugCapsuleSweep", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.DebugCapsuleSweep(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Change Trace capsule size *
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DebugCapsuleSweepSize(unreal::UIntPtr self, cpp::Float32 HalfHeight, cpp::Float32 Radius);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::DebugCapsuleSweepSize(unreal::UIntPtr self, cpp::Float32 HalfHeight, cpp::Float32 Radius) {\n\t( (UCheatManager *) self )->DebugCapsuleSweepSize(HalfHeight, Radius);\n}")
  @:ufunction
  public function DebugCapsuleSweepSize(HalfHeight : cpp.Float32, Radius : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DebugCapsuleSweepSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DebugCapsuleSweepSize", [HalfHeight, Radius]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = HalfHeight;
    var uhx_arg_2:cpp.Float32 = Radius;
    uhx.glues.UCheatManager_Glue.DebugCapsuleSweepSize(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Change Trace Channel *
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DebugCapsuleSweepChannel(unreal::UIntPtr self, int Channel);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::DebugCapsuleSweepChannel(unreal::UIntPtr self, int Channel) {\n\t( (UCheatManager *) self )->DebugCapsuleSweepChannel(( (ECollisionChannel) Channel ));\n}")
  @:ufunction
  public function DebugCapsuleSweepChannel(Channel : unreal.ECollisionChannel) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DebugCapsuleSweepChannel");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DebugCapsuleSweepChannel", [Channel]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(Channel);
    uhx.glues.UCheatManager_Glue.DebugCapsuleSweepChannel(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change Trace Complex setting *
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DebugCapsuleSweepComplex(unreal::UIntPtr self, bool bTraceComplex);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::DebugCapsuleSweepComplex(unreal::UIntPtr self, bool bTraceComplex) {\n\t( (UCheatManager *) self )->DebugCapsuleSweepComplex(bTraceComplex);\n}")
  @:ufunction
  public function DebugCapsuleSweepComplex(bTraceComplex : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DebugCapsuleSweepComplex");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DebugCapsuleSweepComplex", [bTraceComplex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bTraceComplex;
    uhx.glues.UCheatManager_Glue.DebugCapsuleSweepComplex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Capture current trace and add to persistent list *
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DebugCapsuleSweepCapture(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::DebugCapsuleSweepCapture(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->DebugCapsuleSweepCapture();\n}")
  @:ufunction
  public function DebugCapsuleSweepCapture() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DebugCapsuleSweepCapture");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DebugCapsuleSweepCapture", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.DebugCapsuleSweepCapture(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Capture current local PC's pawn's location and add to persistent list *
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DebugCapsuleSweepPawn(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::DebugCapsuleSweepPawn(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->DebugCapsuleSweepPawn();\n}")
  @:ufunction
  public function DebugCapsuleSweepPawn() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DebugCapsuleSweepPawn");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DebugCapsuleSweepPawn", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.DebugCapsuleSweepPawn(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Clear persistent list for trace capture *
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DebugCapsuleSweepClear(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::DebugCapsuleSweepClear(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->DebugCapsuleSweepClear();\n}")
  @:ufunction
  public function DebugCapsuleSweepClear() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DebugCapsuleSweepClear");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DebugCapsuleSweepClear", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.DebugCapsuleSweepClear(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Test all volumes in the world to the player controller's view location*
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void TestCollisionDistance(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::TestCollisionDistance(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->TestCollisionDistance();\n}")
  @:ufunction
  public function TestCollisionDistance() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TestCollisionDistance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "TestCollisionDistance", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.TestCollisionDistance(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Dump online session information
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DumpOnlineSessionState(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::DumpOnlineSessionState(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->DumpOnlineSessionState();\n}")
  @:ufunction
  public function DumpOnlineSessionState() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DumpOnlineSessionState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DumpOnlineSessionState", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.DumpOnlineSessionState(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Dump known party information
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DumpPartyState(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::DumpPartyState(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->DumpPartyState();\n}")
  @:ufunction
  public function DumpPartyState() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DumpPartyState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DumpPartyState", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.DumpPartyState(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Dump known chat information
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DumpChatState(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::DumpChatState(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->DumpChatState();\n}")
  @:ufunction
  public function DumpChatState() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DumpChatState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DumpChatState", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.DumpChatState(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Dump current state of voice chat
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DumpVoiceMutingState(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::DumpVoiceMutingState(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->DumpVoiceMutingState();\n}")
  @:ufunction
  public function DumpVoiceMutingState() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DumpVoiceMutingState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DumpVoiceMutingState", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.DumpVoiceMutingState(uhx_arg_0);
    
    #end
    
  }
  /**
    
    This will move the player and set their rotation to the passed in values.
    We have this version of the BugIt family as it is easier to type in just raw numbers in the console.
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void BugItGo(unreal::UIntPtr self, cpp::Float32 X, cpp::Float32 Y, cpp::Float32 Z, cpp::Float32 Pitch, cpp::Float32 Yaw, cpp::Float32 Roll);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::BugItGo(unreal::UIntPtr self, cpp::Float32 X, cpp::Float32 Y, cpp::Float32 Z, cpp::Float32 Pitch, cpp::Float32 Yaw, cpp::Float32 Roll) {\n\t( (UCheatManager *) self )->BugItGo(X, Y, Z, Pitch, Yaw, Roll);\n}")
  @:ufunction
  public function BugItGo(X : cpp.Float32, Y : cpp.Float32, Z : cpp.Float32, Pitch : cpp.Float32, Yaw : cpp.Float32, Roll : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BugItGo");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BugItGo", [X, Y, Z, Pitch, Yaw, Roll]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = X;
    var uhx_arg_2:cpp.Float32 = Y;
    var uhx_arg_3:cpp.Float32 = Z;
    var uhx_arg_4:cpp.Float32 = Pitch;
    var uhx_arg_5:cpp.Float32 = Yaw;
    var uhx_arg_6:cpp.Float32 = Roll;
    uhx.glues.UCheatManager_Glue.BugItGo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    This function is used to print out the BugIt location.  It prints out copy and paste versions for both IMing someone to type in
    and also a gameinfo ?options version so that you can append it to your launching url and be taken to the correct place.
    Additionally, it will take a screen shot so reporting bugs is a one command action!
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void BugIt(unreal::UIntPtr self, unreal::VariantPtr ScreenShotDescription);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::BugIt(unreal::UIntPtr self, unreal::VariantPtr ScreenShotDescription) {\n\t( (UCheatManager *) self )->BugIt(*::uhx::StructHelper< FString >::getPointer(ScreenShotDescription));\n}")
  @:ufunction
  public function BugIt(ScreenShotDescription : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BugIt");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BugIt", [ScreenShotDescription]);
    
    #else
    if (ScreenShotDescription == null) uhx.internal.HaxeHelpers.nullDeref("ScreenShotDescription");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ScreenShotDescription;
    uhx.glues.UCheatManager_Glue.BugIt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    This will create a BugItGo string for us.  Nice for calling form c++ where you just want the string and no Screenshots *
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void BugItStringCreator(unreal::UIntPtr self, unreal::VariantPtr ViewLocation, unreal::VariantPtr ViewRotation, unreal::VariantPtr GoString, unreal::VariantPtr LocString);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::BugItStringCreator(unreal::UIntPtr self, unreal::VariantPtr ViewLocation, unreal::VariantPtr ViewRotation, unreal::VariantPtr GoString, unreal::VariantPtr LocString) {\n\t( (UCheatManager *) self )->BugItStringCreator(*::uhx::StructHelper< FVector >::getPointer(ViewLocation), *::uhx::StructHelper< FRotator >::getPointer(ViewRotation), *::uhx::StructHelper< FString >::getPointer(GoString), *::uhx::StructHelper< FString >::getPointer(LocString));\n}")
  @:ufunction
  public function BugItStringCreator(ViewLocation : unreal.FVector, ViewRotation : unreal.FRotator, GoString : unreal.PRef<unreal.FString>, LocString : unreal.PRef<unreal.FString>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BugItStringCreator");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BugItStringCreator", [ViewLocation, ViewRotation, GoString, LocString]);
    
    #else
    if (ViewLocation == null) uhx.internal.HaxeHelpers.nullDeref("ViewLocation");
    if (ViewRotation == null) uhx.internal.HaxeHelpers.nullDeref("ViewRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ViewLocation;
    var uhx_arg_2:unreal.VariantPtr = ViewRotation;
    var uhx_arg_3:unreal.VariantPtr = GoString;
    var uhx_arg_4:unreal.VariantPtr = LocString;
    uhx.glues.UCheatManager_Glue.BugItStringCreator(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    This will force a flush of the output log to file
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void FlushLog(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::FlushLog(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->FlushLog();\n}")
  @:ufunction
  public function FlushLog() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FlushLog");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "FlushLog", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.FlushLog(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Logs the current location in bugit format without taking screenshot and further routing.
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void LogLoc(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::LogLoc(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->LogLoc();\n}")
  @:ufunction
  public function LogLoc() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LogLoc");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "LogLoc", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.LogLoc(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Translate world origin to this player position
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetWorldOrigin(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::SetWorldOrigin(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->SetWorldOrigin();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function SetWorldOrigin() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWorldOrigin");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWorldOrigin", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.SetWorldOrigin(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Exec function to return the mouse sensitivity to its default value
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetMouseSensitivityToDefault(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::SetMouseSensitivityToDefault(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->SetMouseSensitivityToDefault();\n}")
  @:ufunction
  public function SetMouseSensitivityToDefault() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMouseSensitivityToDefault");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMouseSensitivityToDefault", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.SetMouseSensitivityToDefault(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Backwards compatibility exec function for people used to it instead of using InvertAxisKey
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void InvertMouse(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::InvertMouse(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->InvertMouse();\n}")
  @:ufunction
  public function InvertMouse() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InvertMouse");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "InvertMouse", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.InvertMouse(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Executes commands listed in CheatScript.ScriptName ini section of DefaultGame.ini
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void CheatScript(unreal::UIntPtr self, unreal::VariantPtr ScriptName);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::CheatScript(unreal::UIntPtr self, unreal::VariantPtr ScriptName) {\n\t( (UCheatManager *) self )->CheatScript(*::uhx::StructHelper< FString >::getPointer(ScriptName));\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function CheatScript(ScriptName : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CheatScript");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CheatScript", [ScriptName]);
    
    #else
    if (ScriptName == null) uhx.internal.HaxeHelpers.nullDeref("ScriptName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ScriptName;
    uhx.glues.UCheatManager_Glue.CheatScript(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SpawnServerStatReplicator(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::SpawnServerStatReplicator(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->SpawnServerStatReplicator();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function SpawnServerStatReplicator() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SpawnServerStatReplicator");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SpawnServerStatReplicator", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.SpawnServerStatReplicator(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DestroyServerStatReplicator(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::DestroyServerStatReplicator(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->DestroyServerStatReplicator();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function DestroyServerStatReplicator() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DestroyServerStatReplicator");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DestroyServerStatReplicator", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.DestroyServerStatReplicator(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ToggleServerStatReplicatorClientOverwrite(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::ToggleServerStatReplicatorClientOverwrite(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->ToggleServerStatReplicatorClientOverwrite();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function ToggleServerStatReplicatorClientOverwrite() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ToggleServerStatReplicatorClientOverwrite");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ToggleServerStatReplicatorClientOverwrite", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.ToggleServerStatReplicatorClientOverwrite(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ToggleServerStatReplicatorUpdateStatNet(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::ToggleServerStatReplicatorUpdateStatNet(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->ToggleServerStatReplicatorUpdateStatNet();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function ToggleServerStatReplicatorUpdateStatNet() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ToggleServerStatReplicatorUpdateStatNet");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ToggleServerStatReplicatorUpdateStatNet", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.ToggleServerStatReplicatorUpdateStatNet(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UpdateSafeArea(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::UpdateSafeArea(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->UpdateSafeArea();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function UpdateSafeArea() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateSafeArea");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UpdateSafeArea", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.UpdateSafeArea(uhx_arg_0);
    
    #end
    
  }
  /**
    
    BP implementable event for when CheatManager is created to allow any needed initialization.
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveInitCheatManager(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::ReceiveInitCheatManager(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->ReceiveInitCheatManager();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveInitCheatManager() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveInitCheatManager");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveInitCheatManager", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.ReceiveInitCheatManager(uhx_arg_0);
    
    #end
    
  }
  /**
    
    This is the End Play event for the CheatManager
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveEndPlay(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::ReceiveEndPlay(unreal::UIntPtr self) {\n\t( (UCheatManager *) self )->ReceiveEndPlay();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveEndPlay() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveEndPlay");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveEndPlay", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.ReceiveEndPlay(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Switch controller to debug camera without locking gameplay and with locking local player controller input
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void EnableDebugCamera(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::EnableDebugCamera(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_EnableDebugCamera : public UCheatManager {\n\ttypedef void (UCheatManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_EnableDebugCamera(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UCheatManager *) _s_self )->*((UHXGLUEFN) &_staticcall_EnableDebugCamera::EnableDebugCamera))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_EnableDebugCamera::static_EnableDebugCamera(self);\n}")
  @:ufunction(BlueprintCallable)
  private function EnableDebugCamera() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EnableDebugCamera");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EnableDebugCamera", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.EnableDebugCamera(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Switch controller from debug camera back to normal controller
    
  **/
  
  @:glueCppIncludes("GameFramework/CheatManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DisableDebugCamera(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCheatManager_Glue_obj::DisableDebugCamera(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_DisableDebugCamera : public UCheatManager {\n\ttypedef void (UCheatManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_DisableDebugCamera(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UCheatManager *) _s_self )->*((UHXGLUEFN) &_staticcall_DisableDebugCamera::DisableDebugCamera))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_DisableDebugCamera::static_DisableDebugCamera(self);\n}")
  @:ufunction(BlueprintCallable)
  private function DisableDebugCamera() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DisableDebugCamera");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DisableDebugCamera", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCheatManager_Glue.DisableDebugCamera(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCheatManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCheatManager::StaticClass()) );\n}")
  @:ifFeature("unreal.UCheatManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CheatManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCheatManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
