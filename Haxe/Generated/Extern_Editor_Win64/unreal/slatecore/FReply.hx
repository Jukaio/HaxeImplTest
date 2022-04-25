// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/slatecore/freply.hx
package unreal.slatecore;
@:umodule("SlateCore")
@:glueCppIncludes("Input/Reply.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FReply_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.FReply")) #end
@:forward(dispose,isDisposed) abstract FReply#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slatecore.FReply {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.slatecore.FReply {
    return throw "The type unreal.slatecore.FReply does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.slatecore.FReply> {
    return throw "The type unreal.slatecore.FReply does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Input/Reply.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Handled();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FReply_Glue_obj::Handled() {\n\treturn ::uhx::StructHelper<FReply>::fromStruct(FReply::Handled());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Handled was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Handled() : unreal.slatecore.FReply {
    #if cppia
    throw "The function Handled was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.slatecore.FReply.fromPointer( uhx.glues.FReply_Glue.Handled() ) : unreal.slatecore.FReply );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Input/Reply.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Unhandled();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FReply_Glue_obj::Unhandled() {\n\treturn ::uhx::StructHelper<FReply>::fromStruct(FReply::Unhandled());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Unhandled was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Unhandled() : unreal.slatecore.FReply {
    #if cppia
    throw "The function Unhandled was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.slatecore.FReply.fromPointer( uhx.glues.FReply_Glue.Unhandled() ) : unreal.slatecore.FReply );
    
    #end
    
  }
  #end
  
}
