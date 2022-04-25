// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uboolproperty.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBoolProperty_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBoolProperty")) #end
class UBoolProperty #if !macro extends unreal.UProperty #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBoolProperty_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BoolProperty", "unreal.UBoolProperty");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBoolProperty(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBoolProperty {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>")
  @:glueHeaderCode("static bool GetPropertyValue(unreal::UIntPtr self, unreal::UIntPtr a);")
  @:glueCppCode("bool uhx::glues::UBoolProperty_Glue_obj::GetPropertyValue(unreal::UIntPtr self, unreal::UIntPtr a) {\n\treturn ( (UBoolProperty *) self )->GetPropertyValue(( (void *) (a) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPropertyValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetPropertyValue(a : unreal.ConstAnyPtr) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPropertyValue");
    #end
    #if cppia
    throw "The function GetPropertyValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.ConstAnyPtr = a;
    return uhx.glues.UBoolProperty_Glue.GetPropertyValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>")
  @:glueHeaderCode("static void SetPropertyValue(unreal::UIntPtr self, unreal::UIntPtr a, bool value);")
  @:glueCppCode("void uhx::glues::UBoolProperty_Glue_obj::SetPropertyValue(unreal::UIntPtr self, unreal::UIntPtr a, bool value) {\n\t( (UBoolProperty *) self )->SetPropertyValue(( (void *) (a) ), value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetPropertyValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetPropertyValue(a : unreal.ConstAnyPtr, value : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPropertyValue");
    #end
    #if cppia
    throw "The function SetPropertyValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.ConstAnyPtr = a;
    var uhx_arg_2:Bool = value;
    uhx.glues.UBoolProperty_Glue.SetPropertyValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBoolProperty_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBoolProperty::StaticClass()) );\n}")
  @:ifFeature("unreal.UBoolProperty.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BoolProperty");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBoolProperty_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
