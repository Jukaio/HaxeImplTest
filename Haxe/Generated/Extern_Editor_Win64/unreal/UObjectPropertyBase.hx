// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uobjectpropertybase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UObjectPropertyBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UObjectPropertyBase")) #end
class UObjectPropertyBase #if !macro extends unreal.UProperty #end {
  #if !macro 
  public var PropertyClass(get,set):unreal.UClass;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObjectPropertyBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ObjectPropertyBase", "unreal.UObjectPropertyBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UObjectPropertyBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UObjectPropertyBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PropertyClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObjectPropertyBase_Glue_obj::get_PropertyClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ( (UObjectPropertyBase *) self )->PropertyClass )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PropertyClass was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropertyClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropertyClass");
    #end
    #if cppia
    throw "The function get_PropertyClass was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UObjectPropertyBase_Glue.get_PropertyClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PropertyClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UObjectPropertyBase_Glue_obj::set_PropertyClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UObjectPropertyBase *) self )->PropertyClass = ( (UClass *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PropertyClass was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropertyClass(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropertyClass");
    #end
    #if cppia
    throw "The function set_PropertyClass was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UObjectPropertyBase_Glue.set_PropertyClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetObjectPropertyValue(unreal::UIntPtr self, unreal::UIntPtr propertyValueAddress);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObjectPropertyBase_Glue_obj::GetObjectPropertyValue(unreal::UIntPtr self, unreal::UIntPtr propertyValueAddress) {\n\treturn ( (unreal::UIntPtr) (( (UObjectPropertyBase *) self )->GetObjectPropertyValue(( (void *) (propertyValueAddress) ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetObjectPropertyValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetObjectPropertyValue(propertyValueAddress : unreal.ConstAnyPtr) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetObjectPropertyValue");
    #end
    #if cppia
    throw "The function GetObjectPropertyValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.ConstAnyPtr = propertyValueAddress;
    return ( cast unreal.UObject.wrap(uhx.glues.UObjectPropertyBase_Glue.GetObjectPropertyValue(uhx_arg_0, uhx_arg_1)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>")
  @:glueHeaderCode("static void SetObjectPropertyValue(unreal::UIntPtr self, unreal::UIntPtr propertyValueAddress, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UObjectPropertyBase_Glue_obj::SetObjectPropertyValue(unreal::UIntPtr self, unreal::UIntPtr propertyValueAddress, unreal::UIntPtr value) {\n\t( (UObjectPropertyBase *) self )->SetObjectPropertyValue(( (void *) (propertyValueAddress) ), ( (UObject *) value ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetObjectPropertyValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetObjectPropertyValue(propertyValueAddress : unreal.AnyPtr, value : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetObjectPropertyValue");
    #end
    #if cppia
    throw "The function SetObjectPropertyValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.AnyPtr = propertyValueAddress;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UObjectPropertyBase_Glue.SetObjectPropertyValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetPropertyClass(unreal::UIntPtr self, unreal::UIntPtr PropertyClass);")
  @:glueCppCode("void uhx::glues::UObjectPropertyBase_Glue_obj::SetPropertyClass(unreal::UIntPtr self, unreal::UIntPtr PropertyClass) {\n\t( (UObjectPropertyBase *) self )->SetPropertyClass(( (UClass *) PropertyClass ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetPropertyClass was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetPropertyClass(PropertyClass : unreal.UClass) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPropertyClass");
    #end
    #if cppia
    throw "The function SetPropertyClass was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PropertyClass);
    uhx.glues.UObjectPropertyBase_Glue.SetPropertyClass(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObjectPropertyBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UObjectPropertyBase::StaticClass()) );\n}")
  @:ifFeature("unreal.UObjectPropertyBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ObjectPropertyBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UObjectPropertyBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
