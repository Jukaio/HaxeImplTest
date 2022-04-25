// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/uoutlinersettings.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Settings for Outliner configuration. *
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/SGeometryCollectionOutliner.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOutlinerSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UOutlinerSettings")) #end
class UOutlinerSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    What is displayed in Outliner text
    
  **/
  
  @:uproperty
  public var ItemText(get,set):unreal.fractureeditor.EOutlinerItemNameEnum;
  @:ifFeature("unreal.fractureeditor.UOutlinerSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("OutlinerSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("OutlinerSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OutlinerSettings", "unreal.fractureeditor.UOutlinerSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UOutlinerSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UOutlinerSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/SGeometryCollectionOutliner.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ItemText(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UOutlinerSettings_Glue_obj::get_ItemText(unreal::UIntPtr self) {\n\treturn ( (int) (EOutlinerItemNameEnum) ( (UOutlinerSettings *) self )->ItemText );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ItemText() : unreal.fractureeditor.EOutlinerItemNameEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ItemText");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ItemText");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.fractureeditor.EOutlinerItemNameEnum.EOutlinerItemNameEnum_EnumConv.wrap(uhx.glues.UOutlinerSettings_Glue.get_ItemText(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/SGeometryCollectionOutliner.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ItemText(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UOutlinerSettings_Glue_obj::set_ItemText(unreal::UIntPtr self, int value) {\n\t( (UOutlinerSettings *) self )->ItemText = ( (EOutlinerItemNameEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ItemText(value : unreal.fractureeditor.EOutlinerItemNameEnum) : unreal.fractureeditor.EOutlinerItemNameEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ItemText");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ItemText", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.fractureeditor.EOutlinerItemNameEnum.EOutlinerItemNameEnum_EnumConv.unwrap(value);
    uhx.glues.UOutlinerSettings_Glue.set_ItemText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
