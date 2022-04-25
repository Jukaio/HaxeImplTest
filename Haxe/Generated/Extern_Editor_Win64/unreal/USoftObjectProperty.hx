// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoftobjectproperty.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoftObjectProperty_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoftObjectProperty")) #end
class USoftObjectProperty #if !macro extends unreal.UObjectPropertyBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoftObjectProperty_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoftObjectProperty", "unreal.USoftObjectProperty");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoftObjectProperty(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoftObjectProperty {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "UObject/SoftObjectPtr.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPropertyValuePtr(unreal::UIntPtr self, unreal::UIntPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoftObjectProperty_Glue_obj::GetPropertyValuePtr(unreal::UIntPtr self, unreal::UIntPtr A) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (( (USoftObjectProperty *) self )->GetPropertyValuePtr(( (void *) (A) ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPropertyValuePtr was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetPropertyValuePtr(A : unreal.AnyPtr) : unreal.PPtr<unreal.FSoftObjectPtr> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPropertyValuePtr");
    #end
    #if cppia
    throw "The function GetPropertyValuePtr was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.AnyPtr = A;
    return ( @:privateAccess unreal.FSoftObjectPtr.fromPointer( uhx.glues.USoftObjectProperty_Glue.GetPropertyValuePtr(uhx_arg_0, uhx_arg_1) ) : unreal.PPtr<unreal.FSoftObjectPtr> );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "UObject/SoftObjectPtr.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetPropertyValue(unreal::UIntPtr self, unreal::UIntPtr A, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::USoftObjectProperty_Glue_obj::SetPropertyValue(unreal::UIntPtr self, unreal::UIntPtr A, unreal::VariantPtr Value) {\n\t( (USoftObjectProperty *) self )->SetPropertyValue(( (void *) (A) ), *::uhx::StructHelper< FSoftObjectPtr >::getPointer(Value));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetPropertyValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetPropertyValue(A : unreal.AnyPtr, Value : unreal.PRef<unreal.Const<unreal.FSoftObjectPtr>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPropertyValue");
    #end
    #if cppia
    throw "The function SetPropertyValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.AnyPtr = A;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.USoftObjectProperty_Glue.SetPropertyValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoftObjectProperty_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoftObjectProperty::StaticClass()) );\n}")
  @:ifFeature("unreal.USoftObjectProperty.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoftObjectProperty");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoftObjectProperty_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
