// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umulticastdelegateproperty.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMulticastDelegateProperty_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMulticastDelegateProperty")) #end
class UMulticastDelegateProperty #if !macro extends unreal.UProperty #end {
  #if !macro 
  public var SignatureFunction(get,set):unreal.UFunction;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMulticastDelegateProperty_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MulticastDelegateProperty", "unreal.UMulticastDelegateProperty");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMulticastDelegateProperty(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMulticastDelegateProperty {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SignatureFunction(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMulticastDelegateProperty_Glue_obj::get_SignatureFunction(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFunction * >( ( (UMulticastDelegateProperty *) self )->SignatureFunction )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_SignatureFunction was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SignatureFunction() : unreal.UFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SignatureFunction");
    #end
    #if cppia
    throw "The function get_SignatureFunction was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMulticastDelegateProperty_Glue.get_SignatureFunction(uhx_arg_0)) : unreal.UFunction );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SignatureFunction(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMulticastDelegateProperty_Glue_obj::set_SignatureFunction(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMulticastDelegateProperty *) self )->SignatureFunction = ( (UFunction *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_SignatureFunction was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SignatureFunction(value : unreal.UFunction) : unreal.UFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SignatureFunction");
    #end
    #if cppia
    throw "The function set_SignatureFunction was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMulticastDelegateProperty_Glue.set_SignatureFunction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMulticastDelegateProperty_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMulticastDelegateProperty::StaticClass()) );\n}")
  @:ifFeature("unreal.UMulticastDelegateProperty.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MulticastDelegateProperty");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMulticastDelegateProperty_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
