// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/uhistogramsettings.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Settings for Histogram configuration. *
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/SGeometryCollectionHistogram.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UHistogramSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UHistogramSettings")) #end
class UHistogramSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Sort the values?
    
  **/
  
  @:uproperty
  public var bSorted(get,set):Bool;
  /**
    
    What attribute are we inspecting?
    
  **/
  
  @:uproperty
  public var InspectedAttribute(get,set):unreal.fractureeditor.EInspectedAttributeEnum;
  @:ifFeature("unreal.fractureeditor.UHistogramSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("HistogramSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("HistogramSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HistogramSettings", "unreal.fractureeditor.UHistogramSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UHistogramSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UHistogramSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/SGeometryCollectionHistogram.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSorted(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UHistogramSettings_Glue_obj::get_bSorted(unreal::UIntPtr self) {\n\treturn ( (UHistogramSettings *) self )->bSorted;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSorted() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSorted");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSorted");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UHistogramSettings_Glue.get_bSorted(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/SGeometryCollectionHistogram.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSorted(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UHistogramSettings_Glue_obj::set_bSorted(unreal::UIntPtr self, bool value) {\n\t( (UHistogramSettings *) self )->bSorted = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSorted(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSorted");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSorted", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UHistogramSettings_Glue.set_bSorted(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/SGeometryCollectionHistogram.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InspectedAttribute(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UHistogramSettings_Glue_obj::get_InspectedAttribute(unreal::UIntPtr self) {\n\treturn ( (int) (EInspectedAttributeEnum) ( (UHistogramSettings *) self )->InspectedAttribute );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InspectedAttribute() : unreal.fractureeditor.EInspectedAttributeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InspectedAttribute");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InspectedAttribute");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.fractureeditor.EInspectedAttributeEnum.EInspectedAttributeEnum_EnumConv.wrap(uhx.glues.UHistogramSettings_Glue.get_InspectedAttribute(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/SGeometryCollectionHistogram.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InspectedAttribute(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UHistogramSettings_Glue_obj::set_InspectedAttribute(unreal::UIntPtr self, int value) {\n\t( (UHistogramSettings *) self )->InspectedAttribute = ( (EInspectedAttributeEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InspectedAttribute(value : unreal.fractureeditor.EInspectedAttributeEnum) : unreal.fractureeditor.EInspectedAttributeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InspectedAttribute");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InspectedAttribute", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.fractureeditor.EInspectedAttributeEnum.EInspectedAttributeEnum_EnumConv.unwrap(value);
    uhx.glues.UHistogramSettings_Glue.set_InspectedAttribute(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
