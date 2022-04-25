// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uclassproperty.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClassProperty_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UClassProperty")) #end
class UClassProperty #if !macro extends unreal.UObjectProperty #end {
  #if !macro 
  public var MetaClass(get,set):unreal.UClass;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClassProperty_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClassProperty", "unreal.UClassProperty");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UClassProperty(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UClassProperty {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MetaClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClassProperty_Glue_obj::get_MetaClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ( (UClassProperty *) self )->MetaClass )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MetaClass was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MetaClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MetaClass");
    #end
    #if cppia
    throw "The function get_MetaClass was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UClassProperty_Glue.get_MetaClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MetaClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UClassProperty_Glue_obj::set_MetaClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UClassProperty *) self )->MetaClass = ( (UClass *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_MetaClass was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MetaClass(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MetaClass");
    #end
    #if cppia
    throw "The function set_MetaClass was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UClassProperty_Glue.set_MetaClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetMetaClass(unreal::UIntPtr self, unreal::UIntPtr NewMetaClass);")
  @:glueCppCode("void uhx::glues::UClassProperty_Glue_obj::SetMetaClass(unreal::UIntPtr self, unreal::UIntPtr NewMetaClass) {\n\t( (UClassProperty *) self )->SetMetaClass(( (UClass *) NewMetaClass ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetMetaClass was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetMetaClass(NewMetaClass : unreal.UClass) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMetaClass");
    #end
    #if cppia
    throw "The function SetMetaClass was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewMetaClass);
    uhx.glues.UClassProperty_Glue.SetMetaClass(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClassProperty_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClassProperty::StaticClass()) );\n}")
  @:ifFeature("unreal.UClassProperty.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClassProperty");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClassProperty_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
