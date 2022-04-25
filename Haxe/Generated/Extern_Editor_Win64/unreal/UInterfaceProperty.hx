// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterfaceproperty.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterfaceProperty_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterfaceProperty")) #end
class UInterfaceProperty #if !macro extends unreal.UProperty #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterfaceProperty_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterfaceProperty", "unreal.UInterfaceProperty");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterfaceProperty(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterfaceProperty {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetInterfaceClass(unreal::UIntPtr self, unreal::UIntPtr InterfaceClass);")
  @:glueCppCode("void uhx::glues::UInterfaceProperty_Glue_obj::SetInterfaceClass(unreal::UIntPtr self, unreal::UIntPtr InterfaceClass) {\n\t( (UInterfaceProperty *) self )->SetInterfaceClass(( (UClass *) InterfaceClass ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetInterfaceClass was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetInterfaceClass(InterfaceClass : unreal.UClass) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetInterfaceClass");
    #end
    #if cppia
    throw "The function SetInterfaceClass was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InterfaceClass);
    uhx.glues.UInterfaceProperty_Glue.SetInterfaceClass(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterfaceProperty_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterfaceProperty::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterfaceProperty.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterfaceProperty");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterfaceProperty_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
