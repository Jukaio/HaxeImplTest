// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ureplaysubsystem.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("ReplaySubsystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UReplaySubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UReplaySubsystem")) #end
class UReplaySubsystem #if !macro extends unreal.UGameInstanceSubsystem #end {
  #if !macro 
  /**
    
    Whether to reload the default map when StopReplay is called.
    
  **/
  
  @:uproperty
  public var bLoadDefaultMapOnStop(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UReplaySubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ReplaySubsystem", "unreal.UReplaySubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UReplaySubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UReplaySubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ReplaySubsystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLoadDefaultMapOnStop(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UReplaySubsystem_Glue_obj::get_bLoadDefaultMapOnStop(unreal::UIntPtr self) {\n\treturn ( (UReplaySubsystem *) self )->bLoadDefaultMapOnStop;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLoadDefaultMapOnStop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLoadDefaultMapOnStop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLoadDefaultMapOnStop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UReplaySubsystem_Glue.get_bLoadDefaultMapOnStop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ReplaySubsystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLoadDefaultMapOnStop(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UReplaySubsystem_Glue_obj::set_bLoadDefaultMapOnStop(unreal::UIntPtr self, bool value) {\n\t( (UReplaySubsystem *) self )->bLoadDefaultMapOnStop = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLoadDefaultMapOnStop(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLoadDefaultMapOnStop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLoadDefaultMapOnStop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UReplaySubsystem_Glue.set_bLoadDefaultMapOnStop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UReplaySubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UReplaySubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.UReplaySubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ReplaySubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UReplaySubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
