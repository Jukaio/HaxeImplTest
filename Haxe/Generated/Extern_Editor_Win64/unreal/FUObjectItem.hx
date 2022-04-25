// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fuobjectitem.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("UObject/UObjectArray.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FUObjectItem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FUObjectItem")) #end
@:forward(dispose,isDisposed) abstract FUObjectItem#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FUObjectItem {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FUObjectItem {
    return throw "The type unreal.FUObjectItem does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FUObjectItem> {
    return throw "The type unreal.FUObjectItem does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectArray.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetOwnerIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FUObjectItem_Glue_obj::GetOwnerIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FUObjectItem >::getPointer(self)->GetOwnerIndex();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetOwnerIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetOwnerIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetOwnerIndex");
    #end
    #if cppia
    throw "The function GetOwnerIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FUObjectItem_Glue.GetOwnerIndex(uhx_arg_0);
    
    #end
    
  }
  #end
  
}
