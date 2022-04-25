// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufracturetoolsettings.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("FractureTool.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureToolSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureToolSettings")) #end
class UFractureToolSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var OwnerTool(get,set):unreal.fractureeditor.UFractureModalTool;
  @:ifFeature("unreal.fractureeditor.UFractureToolSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureToolSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureToolSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureToolSettings", "unreal.fractureeditor.UFractureToolSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureToolSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureToolSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("FractureTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OwnerTool(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFractureToolSettings_Glue_obj::get_OwnerTool(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFractureModalTool * >( ( (UFractureToolSettings *) self )->OwnerTool )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OwnerTool() : unreal.fractureeditor.UFractureModalTool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OwnerTool");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OwnerTool");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFractureToolSettings_Glue.get_OwnerTool(uhx_arg_0)) : unreal.fractureeditor.UFractureModalTool );
    
    #end
    
  }
  @:glueCppIncludes("FractureTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OwnerTool(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFractureToolSettings_Glue_obj::set_OwnerTool(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFractureToolSettings *) self )->OwnerTool = ( (UFractureModalTool *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OwnerTool(value : unreal.fractureeditor.UFractureModalTool) : unreal.fractureeditor.UFractureModalTool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OwnerTool");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OwnerTool", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFractureToolSettings_Glue.set_OwnerTool(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
