// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fviewelementdrawer.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/SceneManagement.h")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FViewElementDrawer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FViewElementDrawer")) #end
@:forward(dispose,isDisposed) abstract FViewElementDrawer#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FViewElementDrawer {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FViewElementDrawer {
    return throw "The type unreal.FViewElementDrawer does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FViewElementDrawer> {
    return throw "The type unreal.FViewElementDrawer does not support copy constructors";
  }
  #end
  
}
