// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/logvisualizer/avisualloggercameracontroller.hx
package unreal.logvisualizer;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("LogVisualizer")
@:glueCppIncludes("Private/VisualLoggerCameraController.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AVisualLoggerCameraController_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.logvisualizer.AVisualLoggerCameraController")) #end
class AVisualLoggerCameraController #if !macro extends unreal.ADebugCameraController #end {
  #if !macro 
  @:uproperty
  public var PickedActor(get,set):unreal.AActor;
  @:ifFeature("unreal.logvisualizer.AVisualLoggerCameraController.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("VisualLoggerCameraController"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("VisualLoggerCameraController"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VisualLoggerCameraController", "unreal.logvisualizer.AVisualLoggerCameraController");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.logvisualizer.AVisualLoggerCameraController(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.logvisualizer.AVisualLoggerCameraController {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/VisualLoggerCameraController.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PickedActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AVisualLoggerCameraController_Glue_obj::get_PickedActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ( (AVisualLoggerCameraController *) self )->PickedActor )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PickedActor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PickedActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PickedActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AVisualLoggerCameraController_Glue.get_PickedActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("Private/VisualLoggerCameraController.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PickedActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AVisualLoggerCameraController_Glue_obj::set_PickedActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AVisualLoggerCameraController *) self )->PickedActor = ( (AActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PickedActor(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PickedActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PickedActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AVisualLoggerCameraController_Glue.set_PickedActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
