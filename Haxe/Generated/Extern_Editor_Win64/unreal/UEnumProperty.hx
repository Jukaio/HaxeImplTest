// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uenumproperty.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnumProperty_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UEnumProperty")) #end
class UEnumProperty #if !macro extends unreal.UProperty #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnumProperty_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnumProperty", "unreal.UEnumProperty");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UEnumProperty(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UEnumProperty {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUnderlyingProperty(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnumProperty_Glue_obj::GetUnderlyingProperty(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UEnumProperty *) self )->GetUnderlyingProperty()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetUnderlyingProperty was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetUnderlyingProperty() : unreal.UNumericProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUnderlyingProperty");
    #end
    #if cppia
    throw "The function GetUnderlyingProperty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEnumProperty_Glue.GetUnderlyingProperty(uhx_arg_0)) : unreal.UNumericProperty );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetEnum(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnumProperty_Glue_obj::GetEnum(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UEnumProperty *) self )->GetEnum()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetEnum was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetEnum() : unreal.UEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEnum");
    #end
    #if cppia
    throw "The function GetEnum was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEnumProperty_Glue.GetEnum(uhx_arg_0)) : unreal.UEnum );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetEnum(unreal::UIntPtr self, unreal::UIntPtr InEnum);")
  @:glueCppCode("void uhx::glues::UEnumProperty_Glue_obj::SetEnum(unreal::UIntPtr self, unreal::UIntPtr InEnum) {\n\t( (UEnumProperty *) self )->SetEnum(( (UEnum *) InEnum ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetEnum was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetEnum(InEnum : unreal.UEnum) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEnum");
    #end
    #if cppia
    throw "The function SetEnum was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InEnum);
    uhx.glues.UEnumProperty_Glue.SetEnum(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnumProperty_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnumProperty::StaticClass()) );\n}")
  @:ifFeature("unreal.UEnumProperty.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnumProperty");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnumProperty_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
