// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufractureinitialdynamicstatesettings.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Settings specifically related to the one-time destructive fracturing of a mesh *
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolProperties.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureInitialDynamicStateSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureInitialDynamicStateSettings")) #end
class UFractureInitialDynamicStateSettings #if !macro extends unreal.fractureeditor.UFractureToolSettings #end {
  #if !macro 
  /**
    
    Random number generator seed for repeatability
    
  **/
  
  @:uproperty
  public var InitialDynamicState(get,set):unreal.fractureeditor.EDynamicStateOverrideEnum;
  @:ifFeature("unreal.fractureeditor.UFractureInitialDynamicStateSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureInitialDynamicStateSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureInitialDynamicStateSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureInitialDynamicStateSettings", "unreal.fractureeditor.UFractureInitialDynamicStateSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureInitialDynamicStateSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureInitialDynamicStateSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/FractureToolProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InitialDynamicState(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFractureInitialDynamicStateSettings_Glue_obj::get_InitialDynamicState(unreal::UIntPtr self) {\n\treturn ( (int) (EDynamicStateOverrideEnum) ( (UFractureInitialDynamicStateSettings *) self )->InitialDynamicState );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialDynamicState() : unreal.fractureeditor.EDynamicStateOverrideEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialDynamicState");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialDynamicState");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.fractureeditor.EDynamicStateOverrideEnum.EDynamicStateOverrideEnum_EnumConv.wrap(uhx.glues.UFractureInitialDynamicStateSettings_Glue.get_InitialDynamicState(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InitialDynamicState(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFractureInitialDynamicStateSettings_Glue_obj::set_InitialDynamicState(unreal::UIntPtr self, int value) {\n\t( (UFractureInitialDynamicStateSettings *) self )->InitialDynamicState = ( (EDynamicStateOverrideEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialDynamicState(value : unreal.fractureeditor.EDynamicStateOverrideEnum) : unreal.fractureeditor.EDynamicStateOverrideEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialDynamicState");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialDynamicState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.fractureeditor.EDynamicStateOverrideEnum.EDynamicStateOverrideEnum_EnumConv.unwrap(value);
    uhx.glues.UFractureInitialDynamicStateSettings_Glue.set_InitialDynamicState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
