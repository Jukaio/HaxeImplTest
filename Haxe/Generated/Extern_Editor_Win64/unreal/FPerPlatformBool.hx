// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fperplatformbool.hx
package unreal;
/**
  
  FPerPlatformBool - bool property with per-platform overrides
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Public/PerPlatformProperties.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPerPlatformBool_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPerPlatformBool")) #end
@:forward(dispose,isDisposed) abstract FPerPlatformBool#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var PerPlatform(get,set):unreal.PPtr<unreal.TMap<unreal.FName, Bool>>;
  @:uproperty
  public var Default(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPerPlatformBool {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PerPlatformBool")));
  }
  
  private static function mkWrapper():unreal.FPerPlatformBool {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PerPlatformProperties.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PerPlatform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPerPlatformBool_Glue_obj::get_PerPlatform(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, bool>>::fromPointer( (&(::uhx::StructHelper< FPerPlatformBool >::getPointer(self)->PerPlatform)) );\n}")
  @:uproperty
  private function get_PerPlatform() : unreal.PPtr<unreal.TMap<unreal.FName, Bool>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PerPlatform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PerPlatform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FPerPlatformBool_Glue.get_PerPlatform(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, Bool>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PerPlatformProperties.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PerPlatform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPerPlatformBool_Glue_obj::set_PerPlatform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPerPlatformBool >::getPointer(self)->PerPlatform = *::uhx::TemplateHelper< TMap<FName, bool> >::getPointer(value);\n}")
  @:uproperty
  private function set_PerPlatform(value : unreal.TMap<unreal.FName, Bool>) : unreal.TMap<unreal.FName, Bool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PerPlatform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PerPlatform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPerPlatformBool_Glue.set_PerPlatform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Default(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPerPlatformBool_Glue_obj::get_Default(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPerPlatformBool >::getPointer(self)->Default;\n}")
  @:uproperty
  private function get_Default() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Default");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Default");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPerPlatformBool_Glue.get_Default(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Default(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPerPlatformBool_Glue_obj::set_Default(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPerPlatformBool >::getPointer(self)->Default = value;\n}")
  @:uproperty
  private function set_Default(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Default");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Default", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPerPlatformBool_Glue.set_Default(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPerPlatformBool_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FPerPlatformBool(*::uhx::StructHelper< FPerPlatformBool >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FPerPlatformBool>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPerPlatformBool.fromPointer( uhx.glues.FPerPlatformBool_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FPerPlatformBool>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPerPlatformBool_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FPerPlatformBool>::fromStruct((*::uhx::StructHelper< FPerPlatformBool >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FPerPlatformBool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPerPlatformBool.fromPointer( uhx.glues.FPerPlatformBool_Glue.copy(uhx_arg_0) ) : unreal.FPerPlatformBool );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FPerPlatformBool_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FPerPlatformBool>::doAssign(*::uhx::StructHelper< FPerPlatformBool >::getPointer(self), *::uhx::StructHelper< FPerPlatformBool >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FPerPlatformBool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FPerPlatformBool_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPerPlatformBool_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FPerPlatformBool>::isEq(*::uhx::StructHelper< FPerPlatformBool >::getPointer(self), *::uhx::StructHelper< FPerPlatformBool >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FPerPlatformBool>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPerPlatformBool_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
