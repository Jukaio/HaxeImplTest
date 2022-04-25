// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/frotationmatrix.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Math/RotationMatrix.h")
@:uextern
@:ueGluePath("uhx.glues.FRotationMatrix_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FRotationMatrix")) #end
@:forward abstract FRotationMatrix#if macro (Dynamic) #else (unreal.FMatrix) to unreal.FMatrix to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FRotationMatrix {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Math/RotationMatrix.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithRotator(unreal::VariantPtr rot);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotationMatrix_Glue_obj::createWithRotator(unreal::VariantPtr rot) {\n\treturn ::uhx::StructHelper<FRotationMatrix>::create<const FRotator&>(*::uhx::StructHelper< FRotator >::getPointer(rot));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithRotator was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createWithRotator(rot : unreal.PRef<unreal.Const<unreal.FRotator>>) : unreal.FRotationMatrix {
    #if cppia
    throw "The function createWithRotator was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = rot;
    return ( @:privateAccess unreal.FRotationMatrix.fromPointer( uhx.glues.FRotationMatrix_Glue.createWithRotator(uhx_arg_0) ) : unreal.FRotationMatrix );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Math/RotationMatrix.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewWithRotator(unreal::VariantPtr rot);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotationMatrix_Glue_obj::createNewWithRotator(unreal::VariantPtr rot) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FRotationMatrix(*::uhx::StructHelper< FRotator >::getPointer(rot))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewWithRotator was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewWithRotator(rot : unreal.PRef<unreal.Const<unreal.FRotator>>) : unreal.PPtr<unreal.POwnedPtr<unreal.FRotationMatrix>> {
    #if cppia
    throw "The function createNewWithRotator was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = rot;
    return ( @:privateAccess unreal.FRotationMatrix.fromPointer( uhx.glues.FRotationMatrix_Glue.createNewWithRotator(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FRotationMatrix>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Math/RotationMatrix.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotationMatrix_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FRotationMatrix(*::uhx::StructHelper< FRotationMatrix >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FRotationMatrix>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotationMatrix.fromPointer( uhx.glues.FRotationMatrix_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FRotationMatrix>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Math/RotationMatrix.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotationMatrix_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FRotationMatrix>::fromStruct((*::uhx::StructHelper< FRotationMatrix >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FRotationMatrix {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotationMatrix.fromPointer( uhx.glues.FRotationMatrix_Glue.copy(uhx_arg_0) ) : unreal.FRotationMatrix );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Math/RotationMatrix.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FRotationMatrix_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FRotationMatrix>::doAssign(*::uhx::StructHelper< FRotationMatrix >::getPointer(self), *::uhx::StructHelper< FRotationMatrix >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FRotationMatrix) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FRotationMatrix_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Math/RotationMatrix.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FRotationMatrix_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FRotationMatrix>::isEq(*::uhx::StructHelper< FRotationMatrix >::getPointer(self), *::uhx::StructHelper< FRotationMatrix >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FRotationMatrix>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FRotationMatrix_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
