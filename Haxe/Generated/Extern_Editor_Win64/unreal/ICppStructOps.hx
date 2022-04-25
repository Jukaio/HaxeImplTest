// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/icppstructops.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("UObject/Class.h")
@:uname("UScriptStruct::ICppStructOps")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.ICppStructOps_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ICppStructOps")) #end
@:forward(dispose,isDisposed) abstract ICppStructOps#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.ICppStructOps {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.ICppStructOps {
    return throw "The type unreal.ICppStructOps does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.ICppStructOps> {
    return throw "The type unreal.ICppStructOps does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Class.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool HasZeroConstructor(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::ICppStructOps_Glue_obj::HasZeroConstructor(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< UScriptStruct::ICppStructOps >::getPointer(self)->HasZeroConstructor();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasZeroConstructor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HasZeroConstructor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "HasZeroConstructor");
    #end
    #if cppia
    throw "The function HasZeroConstructor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ICppStructOps_Glue.HasZeroConstructor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Class.h")
  @:glueHeaderIncludes("VariantPtr.h", "<IntPtr.h>")
  @:glueHeaderCode("static void Construct(unreal::VariantPtr self, unreal::UIntPtr Dest);")
  @:glueCppCode("void uhx::glues::ICppStructOps_Glue_obj::Construct(unreal::VariantPtr self, unreal::UIntPtr Dest) {\n\t::uhx::StructHelper< UScriptStruct::ICppStructOps >::getPointer(self)->Construct(( (void *) (Dest) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Construct was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Construct(Dest : unreal.AnyPtr) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Construct");
    #end
    #if cppia
    throw "The function Construct was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.AnyPtr = Dest;
    uhx.glues.ICppStructOps_Glue.Construct(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Class.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetSize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::ICppStructOps_Glue_obj::GetSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< UScriptStruct::ICppStructOps >::getPointer(self)->GetSize();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetSize");
    #end
    #if cppia
    throw "The function GetSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ICppStructOps_Glue.GetSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Class.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetAlignment(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::ICppStructOps_Glue_obj::GetAlignment(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< UScriptStruct::ICppStructOps >::getPointer(self)->GetAlignment();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetAlignment was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetAlignment() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetAlignment");
    #end
    #if cppia
    throw "The function GetAlignment was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ICppStructOps_Glue.GetAlignment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Class.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool HasCopy(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::ICppStructOps_Glue_obj::HasCopy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< UScriptStruct::ICppStructOps >::getPointer(self)->HasCopy();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasCopy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HasCopy() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "HasCopy");
    #end
    #if cppia
    throw "The function HasCopy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ICppStructOps_Glue.HasCopy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Class.h")
  @:glueHeaderIncludes("VariantPtr.h", "<IntPtr.h>", "<hxcpp.h>")
  @:glueHeaderCode("static bool Copy(unreal::VariantPtr self, unreal::UIntPtr Dest, unreal::UIntPtr Src, int ArrayDim);")
  @:glueCppCode("bool uhx::glues::ICppStructOps_Glue_obj::Copy(unreal::VariantPtr self, unreal::UIntPtr Dest, unreal::UIntPtr Src, int ArrayDim) {\n\treturn ::uhx::StructHelper< UScriptStruct::ICppStructOps >::getPointer(self)->Copy(( (void *) (Dest) ), ( (void *) (Src) ), ArrayDim);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Copy(Dest : unreal.AnyPtr, Src : unreal.AnyPtr, ArrayDim : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Copy");
    #end
    #if cppia
    throw "The function Copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.AnyPtr = Dest;
    var uhx_arg_2:unreal.AnyPtr = Src;
    var uhx_arg_3:Int = ArrayDim;
    return uhx.glues.ICppStructOps_Glue.Copy(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "UObject/Class.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::ICppStructOps_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<UScriptStruct::ICppStructOps>::isEq(*::uhx::StructHelper< UScriptStruct::ICppStructOps >::getPointer(self), *::uhx::StructHelper< UScriptStruct::ICppStructOps >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.ICppStructOps>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.ICppStructOps_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
