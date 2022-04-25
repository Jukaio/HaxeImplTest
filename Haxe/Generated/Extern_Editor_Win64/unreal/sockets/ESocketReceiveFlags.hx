// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/sockets/esocketreceiveflags.hx
package unreal.sockets;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("SocketTypes.h")
@:uname("ESocketReceiveFlags.Type")
@:uextern
enum ESocketReceiveFlags {
  /**
    
    * Return as much data as is currently available in the input queue,
    * up to the specified size of the receive buffer.
    
  **/
  
  None;
  /**
    
    * Copy received data into the buffer without removing it from the input queue.
    
  **/
  
  Peek;
  /**
    
    * Block the receive call until either the supplied buffer is full, the connection
    * has been closed, the request has been canceled, or an error occurred.
    
  **/
  
  WaitAll;
  
}

@:ueGluePath("uhx.glues.ESocketReceiveFlags_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("SocketTypes.h")
@:uname("ESocketReceiveFlags.Type")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESocketReceiveFlags::Type> {\n\tstatic ESocketReceiveFlags::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESocketReceiveFlags::Type ue);\n};\n}\n\nESocketReceiveFlags::Type uhx::EnumGlue< ESocketReceiveFlags::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESocketReceiveFlags::Type) uhx::glues::ESocketReceiveFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESocketReceiveFlags::Type >::ueToHaxe(ESocketReceiveFlags::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESocketReceiveFlags::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESocketReceiveFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.sockets.ESocketReceiveFlags.*") class ESocketReceiveFlags_EnumConv {
  public static var all:Array<ESocketReceiveFlags>;
  static function __init__(){
    uhx.EnumMap.set("ESocketReceiveFlags::Type", all = std.Type.allEnums(unreal.sockets.ESocketReceiveFlags));
    uhx.EnumMap.setUeToHaxe("ESocketReceiveFlags::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.sockets.ESocketReceiveFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESocketReceiveFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESocketReceiveFlags::Type) value) {\n\tcase ESocketReceiveFlags::None:\n\t\treturn 1;\n\tcase ESocketReceiveFlags::Peek:\n\t\treturn 2;\n\tcase ESocketReceiveFlags::WaitAll:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.sockets.ESocketReceiveFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESocketReceiveFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESocketReceiveFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESocketReceiveFlags::None;\n\tcase 2:\n\t\treturn (int) ESocketReceiveFlags::Peek;\n\tcase 3:\n\t\treturn (int) ESocketReceiveFlags::WaitAll;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.sockets.ESocketReceiveFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESocketReceiveFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.sockets.ESocketReceiveFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.sockets.ESocketReceiveFlags):Int return haxeToUe(v.getIndex() + 1);
}

