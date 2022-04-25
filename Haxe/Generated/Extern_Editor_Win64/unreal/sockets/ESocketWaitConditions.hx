// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/sockets/esocketwaitconditions.hx
package unreal.sockets;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("SocketTypes.h")
@:uname("ESocketWaitConditions.Type")
@:uextern
enum ESocketWaitConditions {
  /**
    
    * Wait until data is available for reading.
    
  **/
  
  WaitForRead;
  /**
    
    * Wait until data can be written.
    
  **/
  
  WaitForWrite;
  /**
    
    * Wait until data is available for reading or can be written.
    
  **/
  
  WaitForReadOrWrite;
  
}

@:ueGluePath("uhx.glues.ESocketWaitConditions_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("SocketTypes.h")
@:uname("ESocketWaitConditions.Type")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESocketWaitConditions::Type> {\n\tstatic ESocketWaitConditions::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESocketWaitConditions::Type ue);\n};\n}\n\nESocketWaitConditions::Type uhx::EnumGlue< ESocketWaitConditions::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESocketWaitConditions::Type) uhx::glues::ESocketWaitConditions_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESocketWaitConditions::Type >::ueToHaxe(ESocketWaitConditions::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESocketWaitConditions::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESocketWaitConditions_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.sockets.ESocketWaitConditions.*") class ESocketWaitConditions_EnumConv {
  public static var all:Array<ESocketWaitConditions>;
  static function __init__(){
    uhx.EnumMap.set("ESocketWaitConditions::Type", all = std.Type.allEnums(unreal.sockets.ESocketWaitConditions));
    uhx.EnumMap.setUeToHaxe("ESocketWaitConditions::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.sockets.ESocketWaitConditions", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESocketWaitConditions_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESocketWaitConditions::Type) value) {\n\tcase ESocketWaitConditions::WaitForRead:\n\t\treturn 1;\n\tcase ESocketWaitConditions::WaitForWrite:\n\t\treturn 2;\n\tcase ESocketWaitConditions::WaitForReadOrWrite:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.sockets.ESocketWaitConditions.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESocketWaitConditions_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESocketWaitConditions_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESocketWaitConditions::WaitForRead;\n\tcase 2:\n\t\treturn (int) ESocketWaitConditions::WaitForWrite;\n\tcase 3:\n\t\treturn (int) ESocketWaitConditions::WaitForReadOrWrite;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.sockets.ESocketWaitConditions.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESocketWaitConditions_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.sockets.ESocketWaitConditions return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.sockets.ESocketWaitConditions):Int return haxeToUe(v.getIndex() + 1);
}

