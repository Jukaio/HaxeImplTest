// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/upawnaction_blueprintbase.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Actions/PawnAction_BlueprintBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPawnAction_BlueprintBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UPawnAction_BlueprintBase")) #end
class UPawnAction_BlueprintBase #if !macro extends unreal.aimodule.UPawnAction #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPawnAction_BlueprintBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PawnAction_BlueprintBase", "unreal.aimodule.UPawnAction_BlueprintBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UPawnAction_BlueprintBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UPawnAction_BlueprintBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Blueprint interface
    
  **/
  
  @:glueCppIncludes("Actions/PawnAction_BlueprintBase.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ActionStart(unreal::UIntPtr self, unreal::UIntPtr ControlledPawn);")
  @:glueCppCode("void uhx::glues::UPawnAction_BlueprintBase_Glue_obj::ActionStart(unreal::UIntPtr self, unreal::UIntPtr ControlledPawn) {\n\t( (UPawnAction_BlueprintBase *) self )->ActionStart(( (APawn *) ControlledPawn ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ActionStart(ControlledPawn : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ActionStart");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ActionStart", [ControlledPawn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ControlledPawn);
    uhx.glues.UPawnAction_BlueprintBase_Glue.ActionStart(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnAction_BlueprintBase.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ActionTick(unreal::UIntPtr self, unreal::UIntPtr ControlledPawn, cpp::Float32 DeltaSeconds);")
  @:glueCppCode("void uhx::glues::UPawnAction_BlueprintBase_Glue_obj::ActionTick(unreal::UIntPtr self, unreal::UIntPtr ControlledPawn, cpp::Float32 DeltaSeconds) {\n\t( (UPawnAction_BlueprintBase *) self )->ActionTick(( (APawn *) ControlledPawn ), DeltaSeconds);\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ActionTick(ControlledPawn : unreal.APawn, DeltaSeconds : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ActionTick");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ActionTick", [ControlledPawn, DeltaSeconds]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ControlledPawn);
    var uhx_arg_2:cpp.Float32 = DeltaSeconds;
    uhx.glues.UPawnAction_BlueprintBase_Glue.ActionTick(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnAction_BlueprintBase.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ActionPause(unreal::UIntPtr self, unreal::UIntPtr ControlledPawn);")
  @:glueCppCode("void uhx::glues::UPawnAction_BlueprintBase_Glue_obj::ActionPause(unreal::UIntPtr self, unreal::UIntPtr ControlledPawn) {\n\t( (UPawnAction_BlueprintBase *) self )->ActionPause(( (APawn *) ControlledPawn ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ActionPause(ControlledPawn : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ActionPause");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ActionPause", [ControlledPawn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ControlledPawn);
    uhx.glues.UPawnAction_BlueprintBase_Glue.ActionPause(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnAction_BlueprintBase.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ActionResume(unreal::UIntPtr self, unreal::UIntPtr ControlledPawn);")
  @:glueCppCode("void uhx::glues::UPawnAction_BlueprintBase_Glue_obj::ActionResume(unreal::UIntPtr self, unreal::UIntPtr ControlledPawn) {\n\t( (UPawnAction_BlueprintBase *) self )->ActionResume(( (APawn *) ControlledPawn ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ActionResume(ControlledPawn : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ActionResume");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ActionResume", [ControlledPawn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ControlledPawn);
    uhx.glues.UPawnAction_BlueprintBase_Glue.ActionResume(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnAction_BlueprintBase.h", "GameFramework/Pawn.h", "Classes/AITypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ActionFinished(unreal::UIntPtr self, unreal::UIntPtr ControlledPawn, int WithResult);")
  @:glueCppCode("void uhx::glues::UPawnAction_BlueprintBase_Glue_obj::ActionFinished(unreal::UIntPtr self, unreal::UIntPtr ControlledPawn, int WithResult) {\n\t( (UPawnAction_BlueprintBase *) self )->ActionFinished(( (APawn *) ControlledPawn ), ( (EPawnActionResult::Type) WithResult ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ActionFinished(ControlledPawn : unreal.APawn, WithResult : unreal.aimodule.EPawnActionResult) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ActionFinished");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ActionFinished", [ControlledPawn, WithResult]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ControlledPawn);
    var uhx_arg_2:Int = unreal.aimodule.EPawnActionResult.EPawnActionResult_EnumConv.unwrap(WithResult);
    uhx.glues.UPawnAction_BlueprintBase_Glue.ActionFinished(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPawnAction_BlueprintBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPawnAction_BlueprintBase::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UPawnAction_BlueprintBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PawnAction_BlueprintBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPawnAction_BlueprintBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
