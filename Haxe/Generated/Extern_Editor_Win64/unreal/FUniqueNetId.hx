// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/funiquenetid.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("UObject/CoreOnline.h")
@:uextern
@:noCopy
@:hasEquals
@:ueGluePath("uhx.glues.FUniqueNetId_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FUniqueNetId")) #end
@:forward(dispose,isDisposed) abstract FUniqueNetId#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FUniqueNetId {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FUniqueNetId {
    return throw "The type unreal.FUniqueNetId does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FUniqueNetId> {
    return throw "The type unreal.FUniqueNetId does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetSize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FUniqueNetId_Glue_obj::GetSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FUniqueNetId >::getPointer(self)->GetSize();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetSize");
    #end
    #if cppia
    throw "The function GetSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FUniqueNetId_Glue.GetSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsValid(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FUniqueNetId_Glue_obj::IsValid(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FUniqueNetId >::getPointer(self)->IsValid();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsValid was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsValid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsValid");
    #end
    #if cppia
    throw "The function IsValid was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FUniqueNetId_Glue.IsValid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/CoreOnline.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUniqueNetId_Glue_obj::ToString(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FUniqueNetId >::getPointer(self)->ToString());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ToString() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToString");
    #end
    #if cppia
    throw "The function ToString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FUniqueNetId_Glue.ToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/CoreOnline.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToDebugString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUniqueNetId_Glue_obj::ToDebugString(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FUniqueNetId >::getPointer(self)->ToDebugString());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToDebugString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ToDebugString() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToDebugString");
    #end
    #if cppia
    throw "The function ToDebugString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FUniqueNetId_Glue.ToDebugString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FUniqueNetId_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FUniqueNetId>::isEq(*::uhx::StructHelper< FUniqueNetId >::getPointer(self), *::uhx::StructHelper< FUniqueNetId >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FUniqueNetId>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FUniqueNetId_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
