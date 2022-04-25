// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecordersources/utakerecorderworldsourcesettings.hx
package unreal.takerecordersources;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  A recording source that records world state
  
**/

@:umodule("TakeRecorderSources")
@:glueCppIncludes("Private/TakeRecorderWorldSource.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTakeRecorderWorldSourceSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takerecordersources.UTakeRecorderWorldSourceSettings")) #end
class UTakeRecorderWorldSourceSettings #if !macro extends unreal.takescore.UTakeRecorderSource #end {
  #if !macro 
  /**
    
    Add a binding and track for all actors that aren't explicitly being recorded
    
  **/
  
  @:uproperty
  public var bAutotrackActors(get,set):Bool;
  /**
    
    Record world settings
    
  **/
  
  @:uproperty
  public var bRecordWorldSettings(get,set):Bool;
  @:ifFeature("unreal.takerecordersources.UTakeRecorderWorldSourceSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TakeRecorderWorldSourceSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TakeRecorderWorldSourceSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TakeRecorderWorldSourceSettings", "unreal.takerecordersources.UTakeRecorderWorldSourceSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takerecordersources.UTakeRecorderWorldSourceSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takerecordersources.UTakeRecorderWorldSourceSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/TakeRecorderWorldSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutotrackActors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTakeRecorderWorldSourceSettings_Glue_obj::get_bAutotrackActors(unreal::UIntPtr self) {\n\treturn ( (UTakeRecorderWorldSourceSettings *) self )->bAutotrackActors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutotrackActors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutotrackActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutotrackActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTakeRecorderWorldSourceSettings_Glue.get_bAutotrackActors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderWorldSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutotrackActors(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderWorldSourceSettings_Glue_obj::set_bAutotrackActors(unreal::UIntPtr self, bool value) {\n\t( (UTakeRecorderWorldSourceSettings *) self )->bAutotrackActors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutotrackActors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutotrackActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutotrackActors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTakeRecorderWorldSourceSettings_Glue.set_bAutotrackActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderWorldSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRecordWorldSettings(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTakeRecorderWorldSourceSettings_Glue_obj::get_bRecordWorldSettings(unreal::UIntPtr self) {\n\treturn ( (UTakeRecorderWorldSourceSettings *) self )->bRecordWorldSettings;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRecordWorldSettings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRecordWorldSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRecordWorldSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTakeRecorderWorldSourceSettings_Glue.get_bRecordWorldSettings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderWorldSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRecordWorldSettings(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderWorldSourceSettings_Glue_obj::set_bRecordWorldSettings(unreal::UIntPtr self, bool value) {\n\t( (UTakeRecorderWorldSourceSettings *) self )->bRecordWorldSettings = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRecordWorldSettings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRecordWorldSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRecordWorldSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTakeRecorderWorldSourceSettings_Glue.set_bRecordWorldSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
