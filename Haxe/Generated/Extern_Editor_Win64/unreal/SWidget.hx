// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/swidget.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Widgets/SWidget.h")
@:noEquals
@:noCopy
@:noCreate
@:uextern
@:ueGluePath("uhx.glues.SWidget_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.SWidget")) #end
@:forward(dispose,isDisposed) abstract SWidget#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.SWidget {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.SWidget {
    return throw "The type unreal.SWidget does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.SWidget> {
    return throw "The type unreal.SWidget does not support copy constructors";
  }
  #end
  
}
