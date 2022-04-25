// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fdebugdisplayproperty.hx
package unreal;
/**
  
  Debug property display functionality to interact with this, use "display", "displayall", "displayclear"
  
  @see UGameViewportClient
  @see FDebugDisplayProperty
  @see DrawStatsHUD
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/DebugDisplayProperty.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDebugDisplayProperty_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FDebugDisplayProperty")) #end
@:forward(dispose,isDisposed) abstract FDebugDisplayProperty#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    if Obj is a class and WithinClass is not nullptr, further limit the display to objects that have an Outer of WithinClass
    
  **/
  
  @:uproperty
  public var WithinClass(get,set):unreal.TSubclassOf<unreal.UObject>;
  /**
    
    the object whose property to display. If this is a class, all objects of that class are drawn.
    
  **/
  
  @:uproperty
  public var Obj(get,set):unreal.UObject;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FDebugDisplayProperty {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DebugDisplayProperty")));
  }
  
  private static function mkWrapper():unreal.FDebugDisplayProperty {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FDebugDisplayProperty {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FDebugDisplayProperty";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FDebugDisplayProperty> {
    return throw "The type unreal.FDebugDisplayProperty does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DebugDisplayProperty.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WithinClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FDebugDisplayProperty_Glue_obj::get_WithinClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FDebugDisplayProperty >::getPointer(self)->WithinClass )) );\n}")
  @:uproperty
  private function get_WithinClass() : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WithinClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WithinClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FDebugDisplayProperty_Glue.get_WithinClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DebugDisplayProperty.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_WithinClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FDebugDisplayProperty_Glue_obj::set_WithinClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FDebugDisplayProperty >::getPointer(self)->WithinClass = ( (TSubclassOf<UObject>) (UClass *) value );\n}")
  @:uproperty
  private function set_WithinClass(value : unreal.TSubclassOf<unreal.UObject>) : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WithinClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WithinClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FDebugDisplayProperty_Glue.set_WithinClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DebugDisplayProperty.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Obj(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FDebugDisplayProperty_Glue_obj::get_Obj(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ::uhx::StructHelper< FDebugDisplayProperty >::getPointer(self)->Obj )) );\n}")
  @:uproperty
  private function get_Obj() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Obj");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Obj");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FDebugDisplayProperty_Glue.get_Obj(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DebugDisplayProperty.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Obj(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FDebugDisplayProperty_Glue_obj::set_Obj(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FDebugDisplayProperty >::getPointer(self)->Obj = ( (UObject *) value );\n}")
  @:uproperty
  private function set_Obj(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Obj");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Obj", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FDebugDisplayProperty_Glue.set_Obj(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
