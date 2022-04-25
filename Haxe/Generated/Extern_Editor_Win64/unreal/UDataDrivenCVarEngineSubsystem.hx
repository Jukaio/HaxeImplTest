// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udatadrivencvarenginesubsystem.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("DataDrivenCVars/DataDrivenCVars.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDataDrivenCVarEngineSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDataDrivenCVarEngineSubsystem")) #end
class UDataDrivenCVarEngineSubsystem #if !macro extends unreal.UEngineSubsystem #end {
  #if !macro 
  @:uproperty
  public var OnDataDrivenCVarDelegate(get,set):unreal.PPtr<unreal.FOnDataDrivenCVarChanged>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDataDrivenCVarEngineSubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DataDrivenCVarEngineSubsystem", "unreal.UDataDrivenCVarEngineSubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDataDrivenCVarEngineSubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDataDrivenCVarEngineSubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DataDrivenCVars/DataDrivenCVars.h", "uhx/Wrapper.h", "Classes/DataDrivenCVars/DataDrivenCVars.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnDataDrivenCVarDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDataDrivenCVarEngineSubsystem_Glue_obj::get_OnDataDrivenCVarDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDataDrivenCVarEngineSubsystem *) self )->OnDataDrivenCVarDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnDataDrivenCVarDelegate() : unreal.PPtr<unreal.FOnDataDrivenCVarChanged> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnDataDrivenCVarDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnDataDrivenCVarDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnDataDrivenCVarChanged.fromPointer( uhx.glues.UDataDrivenCVarEngineSubsystem_Glue.get_OnDataDrivenCVarDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FOnDataDrivenCVarChanged> );
    
    #end
    
  }
  @:glueCppIncludes("DataDrivenCVars/DataDrivenCVars.h", "uhx/Wrapper.h", "Classes/DataDrivenCVars/DataDrivenCVars.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnDataDrivenCVarDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDataDrivenCVarEngineSubsystem_Glue_obj::set_OnDataDrivenCVarDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDataDrivenCVarEngineSubsystem *) self )->OnDataDrivenCVarDelegate = *::uhx::StructHelper< UDataDrivenCVarEngineSubsystem::FOnDataDrivenCVarChanged >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnDataDrivenCVarDelegate(value : unreal.FOnDataDrivenCVarChanged) : unreal.FOnDataDrivenCVarChanged {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnDataDrivenCVarDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnDataDrivenCVarDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDataDrivenCVarEngineSubsystem_Glue.set_OnDataDrivenCVarDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDataDrivenCVarEngineSubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDataDrivenCVarEngineSubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.UDataDrivenCVarEngineSubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DataDrivenCVarEngineSubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDataDrivenCVarEngineSubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
