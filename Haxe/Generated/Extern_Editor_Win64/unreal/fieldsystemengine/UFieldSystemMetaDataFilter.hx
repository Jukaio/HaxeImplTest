// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/ufieldsystemmetadatafilter.hx
package unreal.fieldsystemengine;
/**
  
  Filter the particles on which the field will be applied
  
**/

@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFieldSystemMetaDataFilter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.UFieldSystemMetaDataFilter")) #end
class UFieldSystemMetaDataFilter #if !macro extends unreal.fieldsystemengine.UFieldSystemMetaData #end {
  #if !macro 
  /**
    
    Filter type used to select the particles on which the field will be applied
    
  **/
  
  @:uproperty
  public var FilterType(get,set):unreal.chaos.EFieldFilterType;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFieldSystemMetaDataFilter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FieldSystemMetaDataFilter", "unreal.fieldsystemengine.UFieldSystemMetaDataFilter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fieldsystemengine.UFieldSystemMetaDataFilter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fieldsystemengine.UFieldSystemMetaDataFilter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FilterType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFieldSystemMetaDataFilter_Glue_obj::get_FilterType(unreal::UIntPtr self) {\n\treturn ( (int) (EFieldFilterType) ( (UFieldSystemMetaDataFilter *) self )->FilterType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FilterType() : unreal.chaos.EFieldFilterType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FilterType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FilterType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaos.EFieldFilterType.EFieldFilterType_EnumConv.wrap(uhx.glues.UFieldSystemMetaDataFilter_Glue.get_FilterType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilterType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFieldSystemMetaDataFilter_Glue_obj::set_FilterType(unreal::UIntPtr self, int value) {\n\t( (UFieldSystemMetaDataFilter *) self )->FilterType = ( (EFieldFilterType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FilterType(value : unreal.chaos.EFieldFilterType) : unreal.chaos.EFieldFilterType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FilterType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FilterType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaos.EFieldFilterType.EFieldFilterType_EnumConv.unwrap(value);
    uhx.glues.UFieldSystemMetaDataFilter_Glue.set_FilterType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Set the particles filter type
    @param    FilterType Type of filter used to select the particles on whidh the field will be applied
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr SetMetaDataFilterType(unreal::UIntPtr self, int FilterType);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFieldSystemMetaDataFilter_Glue_obj::SetMetaDataFilterType(unreal::UIntPtr self, int FilterType) {\n\treturn ( (unreal::UIntPtr) (( (UFieldSystemMetaDataFilter *) self )->SetMetaDataFilterType(( (EFieldFilterType) FilterType ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMetaDataFilterType(FilterType : unreal.chaos.EFieldFilterType) : unreal.fieldsystemengine.UFieldSystemMetaDataFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMetaDataFilterType");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetMetaDataFilterType", [FilterType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaos.EFieldFilterType.EFieldFilterType_EnumConv.unwrap(FilterType);
    return ( cast unreal.UObject.wrap(uhx.glues.UFieldSystemMetaDataFilter_Glue.SetMetaDataFilterType(uhx_arg_0, uhx_arg_1)) : unreal.fieldsystemengine.UFieldSystemMetaDataFilter );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFieldSystemMetaDataFilter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFieldSystemMetaDataFilter::StaticClass()) );\n}")
  @:ifFeature("unreal.fieldsystemengine.UFieldSystemMetaDataFilter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FieldSystemMetaDataFilter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFieldSystemMetaDataFilter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
