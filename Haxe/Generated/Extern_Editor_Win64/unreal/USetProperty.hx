// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usetproperty.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USetProperty_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USetProperty")) #end
class USetProperty #if !macro extends unreal.UProperty #end {
  #if !macro 
  public var ElementProp(get,set):unreal.UProperty;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USetProperty_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SetProperty", "unreal.USetProperty");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USetProperty(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USetProperty {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ElementProp(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USetProperty_Glue_obj::get_ElementProp(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UProperty * >( ( (USetProperty *) self )->ElementProp )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ElementProp was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ElementProp() : unreal.UProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ElementProp");
    #end
    #if cppia
    throw "The function get_ElementProp was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USetProperty_Glue.get_ElementProp(uhx_arg_0)) : unreal.UProperty );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ElementProp(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USetProperty_Glue_obj::set_ElementProp(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USetProperty *) self )->ElementProp = ( (UProperty *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ElementProp was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ElementProp(value : unreal.UProperty) : unreal.UProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ElementProp");
    #end
    #if cppia
    throw "The function set_ElementProp was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USetProperty_Glue.set_ElementProp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USetProperty_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USetProperty::StaticClass()) );\n}")
  @:ifFeature("unreal.USetProperty.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SetProperty");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USetProperty_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
