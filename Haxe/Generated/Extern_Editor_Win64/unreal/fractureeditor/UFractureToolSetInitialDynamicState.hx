// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufracturetoolsetinitialdynamicstate.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolProperties.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureToolSetInitialDynamicState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureToolSetInitialDynamicState")) #end
class UFractureToolSetInitialDynamicState #if !macro extends unreal.fractureeditor.UFractureModalTool #end {
  #if !macro 
  @:uproperty
  public var StateSettings(get,set):unreal.fractureeditor.UFractureInitialDynamicStateSettings;
  @:ifFeature("unreal.fractureeditor.UFractureToolSetInitialDynamicState.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureToolSetInitialDynamicState"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureToolSetInitialDynamicState"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureToolSetInitialDynamicState", "unreal.fractureeditor.UFractureToolSetInitialDynamicState");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureToolSetInitialDynamicState(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureToolSetInitialDynamicState {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/FractureToolProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_StateSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFractureToolSetInitialDynamicState_Glue_obj::get_StateSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFractureInitialDynamicStateSettings * >( ( (UFractureToolSetInitialDynamicState *) self )->StateSettings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StateSettings() : unreal.fractureeditor.UFractureInitialDynamicStateSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StateSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StateSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFractureToolSetInitialDynamicState_Glue.get_StateSettings(uhx_arg_0)) : unreal.fractureeditor.UFractureInitialDynamicStateSettings );
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_StateSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFractureToolSetInitialDynamicState_Glue_obj::set_StateSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFractureToolSetInitialDynamicState *) self )->StateSettings = ( (UFractureInitialDynamicStateSettings *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StateSettings(value : unreal.fractureeditor.UFractureInitialDynamicStateSettings) : unreal.fractureeditor.UFractureInitialDynamicStateSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StateSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StateSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFractureToolSetInitialDynamicState_Glue.set_StateSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
