// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecancreateconnectionresponse.hx
package unreal;
/**
  
  This is the type of response the graph editor should take when making a connection
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/EdGraph/EdGraphSchema.h")
@:uname("ECanCreateConnectionResponse")
@:uextern
@:uenum
enum ECanCreateConnectionResponse {
  /**
    
    Make the connection; there are no issues (message string is displayed if not empty).
    
  **/
  
  CONNECT_RESPONSE_MAKE;
  /**
    
    Cannot make this connection; display the message string as an error.
    
  **/
  
  CONNECT_RESPONSE_DISALLOW;
  /**
    
    Break all existing connections on A and make the new connection (it's exclusive); display the message string as a warning/notice.
    
  **/
  
  CONNECT_RESPONSE_BREAK_OTHERS_A;
  /**
    
    Break all existing connections on B and make the new connection (it's exclusive); display the message string as a warning/notice.
    
  **/
  
  CONNECT_RESPONSE_BREAK_OTHERS_B;
  /**
    
    Break all existing connections on A and B, and make the new connection (it's exclusive); display the message string as a warning/notice.
    
  **/
  
  CONNECT_RESPONSE_BREAK_OTHERS_AB;
  /**
    
    Make the connection via an intermediate cast node, or some other conversion node.
    
  **/
  
  CONNECT_RESPONSE_MAKE_WITH_CONVERSION_NODE;
  CONNECT_RESPONSE_MAX;
  
}

@:ueGluePath("uhx.glues.ECanCreateConnectionResponse_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/EdGraph/EdGraphSchema.h")
@:uname("ECanCreateConnectionResponse")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECanCreateConnectionResponse> {\n\tstatic ECanCreateConnectionResponse haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECanCreateConnectionResponse ue);\n};\n}\n\nECanCreateConnectionResponse uhx::EnumGlue< ECanCreateConnectionResponse >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECanCreateConnectionResponse) uhx::glues::ECanCreateConnectionResponse_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECanCreateConnectionResponse >::ueToHaxe(ECanCreateConnectionResponse ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECanCreateConnectionResponse\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECanCreateConnectionResponse_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECanCreateConnectionResponse.*") class ECanCreateConnectionResponse_EnumConv {
  public static var all:Array<ECanCreateConnectionResponse>;
  static function __init__(){
    uhx.EnumMap.set("ECanCreateConnectionResponse", all = std.Type.allEnums(unreal.ECanCreateConnectionResponse));
    uhx.EnumMap.setUeToHaxe("ECanCreateConnectionResponse", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECanCreateConnectionResponse", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECanCreateConnectionResponse_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECanCreateConnectionResponse) value) {\n\tcase CONNECT_RESPONSE_MAKE:\n\t\treturn 1;\n\tcase CONNECT_RESPONSE_DISALLOW:\n\t\treturn 2;\n\tcase CONNECT_RESPONSE_BREAK_OTHERS_A:\n\t\treturn 3;\n\tcase CONNECT_RESPONSE_BREAK_OTHERS_B:\n\t\treturn 4;\n\tcase CONNECT_RESPONSE_BREAK_OTHERS_AB:\n\t\treturn 5;\n\tcase CONNECT_RESPONSE_MAKE_WITH_CONVERSION_NODE:\n\t\treturn 6;\n\tcase CONNECT_RESPONSE_MAX:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECanCreateConnectionResponse.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECanCreateConnectionResponse_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECanCreateConnectionResponse_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) CONNECT_RESPONSE_MAKE;\n\tcase 2:\n\t\treturn (int) CONNECT_RESPONSE_DISALLOW;\n\tcase 3:\n\t\treturn (int) CONNECT_RESPONSE_BREAK_OTHERS_A;\n\tcase 4:\n\t\treturn (int) CONNECT_RESPONSE_BREAK_OTHERS_B;\n\tcase 5:\n\t\treturn (int) CONNECT_RESPONSE_BREAK_OTHERS_AB;\n\tcase 6:\n\t\treturn (int) CONNECT_RESPONSE_MAKE_WITH_CONVERSION_NODE;\n\tcase 7:\n\t\treturn (int) CONNECT_RESPONSE_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECanCreateConnectionResponse.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECanCreateConnectionResponse_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECanCreateConnectionResponse return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECanCreateConnectionResponse):Int return haxeToUe(v.getIndex() + 1);
}

