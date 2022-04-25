// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufracturetoolslice.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolSlice.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureToolSlice_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureToolSlice")) #end
class UFractureToolSlice #if !macro extends unreal.fractureeditor.UFractureToolCutterBase #end {
  #if !macro 
  /**
    
    Slicing
    
  **/
  
  @:uproperty
  public var SliceSettings(get,set):unreal.fractureeditor.UFractureSliceSettings;
  @:ifFeature("unreal.fractureeditor.UFractureToolSlice.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureToolSlice"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureToolSlice"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureToolSlice", "unreal.fractureeditor.UFractureToolSlice");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureToolSlice(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureToolSlice {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/FractureToolSlice.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SliceSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFractureToolSlice_Glue_obj::get_SliceSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFractureSliceSettings * >( ( (UFractureToolSlice *) self )->SliceSettings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SliceSettings() : unreal.fractureeditor.UFractureSliceSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SliceSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SliceSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFractureToolSlice_Glue.get_SliceSettings(uhx_arg_0)) : unreal.fractureeditor.UFractureSliceSettings );
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolSlice.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SliceSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFractureToolSlice_Glue_obj::set_SliceSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFractureToolSlice *) self )->SliceSettings = ( (UFractureSliceSettings *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SliceSettings(value : unreal.fractureeditor.UFractureSliceSettings) : unreal.fractureeditor.UFractureSliceSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SliceSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SliceSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFractureToolSlice_Glue.set_SliceSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
