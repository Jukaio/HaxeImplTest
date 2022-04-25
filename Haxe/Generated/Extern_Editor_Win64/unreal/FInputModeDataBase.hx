// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/finputmodedatabase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("GameFramework/PlayerController.h")
@:noEquals
@:noCopy
@:noCreate
@:uextern
@:ueGluePath("uhx.glues.FInputModeDataBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInputModeDataBase")) #end
@:forward(dispose,isDisposed) abstract FInputModeDataBase#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInputModeDataBase {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FInputModeDataBase {
    return throw "The type unreal.FInputModeDataBase does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FInputModeDataBase> {
    return throw "The type unreal.FInputModeDataBase does not support copy constructors";
  }
  #end
  
}
