// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fmessagedialog.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Misc/MessageDialog.h")
@:noEquals
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FMessageDialog_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMessageDialog")) #end
@:forward(dispose,isDisposed) abstract FMessageDialog#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMessageDialog {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FMessageDialog {
    return throw "The type unreal.FMessageDialog does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FMessageDialog> {
    return throw "The type unreal.FMessageDialog does not support copy constructors";
  }
  @:glueCppIncludes("Public/UObject/NoExportTypes.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static int Open(int msgType, unreal::VariantPtr message, unreal::VariantPtr title);")
  @:glueCppCode("int uhx::glues::FMessageDialog_Glue_obj::Open(int msgType, unreal::VariantPtr message, unreal::VariantPtr title) {\n\treturn ( (int) (EAppReturnType::Type) FMessageDialog::Open(( (EAppMsgType::Type) msgType ), *::uhx::StructHelper< FText >::getPointer(message), ::uhx::StructHelper< FText >::getPointer(title)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Open was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ title : null })
  public static function Open(msgType : unreal.EAppMsgType, message : unreal.PRef<unreal.Const<unreal.FText>>, ?title : unreal.Const<unreal.PPtr<unreal.FText>>) : unreal.EAppReturnType {
    #if cppia
    throw "The function Open was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = unreal.EAppMsgType.EAppMsgType_EnumConv.unwrap(msgType);
    var uhx_arg_1:unreal.VariantPtr = message;
    var uhx_arg_2:unreal.VariantPtr = title != null ? (title) : (("" : unreal.FText));
    return unreal.EAppReturnType.EAppReturnType_EnumConv.wrap(uhx.glues.FMessageDialog_Glue.Open(uhx_arg_0, uhx_arg_1, uhx_arg_2));
    
    #end
    
  }
  #end
  
}
