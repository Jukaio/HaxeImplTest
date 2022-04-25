// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/constructorhelpersinternal.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("UObject/ConstructorHelpers.h")
@:uextern
@:ueGluePath("uhx.glues.ConstructorHelpersInternal_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ConstructorHelpersInternal")) #end
@:forward(dispose,isDisposed) abstract ConstructorHelpersInternal#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.ConstructorHelpersInternal {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindLoadObject(unreal::VariantPtr PathName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ConstructorHelpersInternal_Glue_obj::FindLoadObject(unreal::VariantPtr PathName) {\n\treturn ( (unreal::UIntPtr) (ConstructorHelpersInternal::FindOrLoadObject<UObject>(*::uhx::StructHelper< FString >::getPointer(PathName))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindLoadObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:noTemplate
  @:uname("FindOrLoadObject<UObject>")
  public static function FindLoadObject<T : unreal.UObject>(?T_TP : unreal.TypeParam<T>, PathName : unreal.PRef<unreal.FString>) : T {
    #if cppia
    throw "The function FindLoadObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = PathName;
    return ( cast unreal.UObject.wrap(uhx.glues.ConstructorHelpersInternal_Glue.FindLoadObject(uhx_arg_0)) : T );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindLoadObjectPackage(unreal::VariantPtr PathName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ConstructorHelpersInternal_Glue_obj::FindLoadObjectPackage(unreal::VariantPtr PathName) {\n\treturn ( (unreal::UIntPtr) (ConstructorHelpersInternal::FindOrLoadObject<UPackage>(*::uhx::StructHelper< FString >::getPointer(PathName))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindLoadObjectPackage was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:noTemplate
  @:uname("FindOrLoadObject<UPackage>")
  public static function FindLoadObjectPackage(PathName : unreal.PRef<unreal.FString>) : unreal.UPackage {
    #if cppia
    throw "The function FindLoadObjectPackage was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = PathName;
    return ( cast unreal.UObject.wrap(uhx.glues.ConstructorHelpersInternal_Glue.FindLoadObjectPackage(uhx_arg_0)) : unreal.UPackage );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindOrLoadClass(unreal::VariantPtr PathName, unreal::UIntPtr BaseClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ConstructorHelpersInternal_Glue_obj::FindOrLoadClass(unreal::VariantPtr PathName, unreal::UIntPtr BaseClass) {\n\treturn ( (unreal::UIntPtr) (ConstructorHelpersInternal::FindOrLoadClass(*::uhx::StructHelper< FString >::getPointer(PathName), ( (UClass *) BaseClass ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindOrLoadClass was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function FindOrLoadClass(PathName : unreal.PRef<unreal.FString>, BaseClass : unreal.UClass) : unreal.UClass {
    #if cppia
    throw "The function FindOrLoadClass was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = PathName;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(BaseClass);
    return ( cast unreal.UObject.wrap(uhx.glues.ConstructorHelpersInternal_Glue.FindOrLoadClass(uhx_arg_0, uhx_arg_1)) : unreal.UClass );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ConstructorHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ConstructorHelpersInternal_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new ConstructorHelpersInternal(*::uhx::StructHelper< ConstructorHelpersInternal >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.ConstructorHelpersInternal>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.ConstructorHelpersInternal.fromPointer( uhx.glues.ConstructorHelpersInternal_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.ConstructorHelpersInternal>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ConstructorHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ConstructorHelpersInternal_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<ConstructorHelpersInternal>::fromStruct((*::uhx::StructHelper< ConstructorHelpersInternal >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.ConstructorHelpersInternal {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.ConstructorHelpersInternal.fromPointer( uhx.glues.ConstructorHelpersInternal_Glue.copy(uhx_arg_0) ) : unreal.ConstructorHelpersInternal );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/ConstructorHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::ConstructorHelpersInternal_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<ConstructorHelpersInternal>::doAssign(*::uhx::StructHelper< ConstructorHelpersInternal >::getPointer(self), *::uhx::StructHelper< ConstructorHelpersInternal >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.ConstructorHelpersInternal) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.ConstructorHelpersInternal_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "UObject/ConstructorHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::ConstructorHelpersInternal_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<ConstructorHelpersInternal>::isEq(*::uhx::StructHelper< ConstructorHelpersInternal >::getPointer(self), *::uhx::StructHelper< ConstructorHelpersInternal >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.ConstructorHelpersInternal>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.ConstructorHelpersInternal_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
