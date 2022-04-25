// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/etoolmessagelevel.hx
package unreal.interactivetoolsframework;
/**
  
  Level of severity of messages emitted by Tool framework
  
**/

@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/ToolContextInterfaces.h")
@:uname("EToolMessageLevel")
@:class
@:uextern
@:uenum
enum EToolMessageLevel {
  /**
    
    Development message goes into development log
    
  **/
  
  Internal;
  /**
    
    User message should appear in user-facing log
    
  **/
  
  UserMessage;
  /**
    
    Notification message should be shown in a non-modal notification window
    
  **/
  
  UserNotification;
  /**
    
    Warning message should be shown in a non-modal notification window with panache
    
  **/
  
  UserWarning;
  /**
    
    Error message should be shown in a modal notification window
    
  **/
  
  UserError;
  
}

@:ueGluePath("uhx.glues.EToolMessageLevel_Glue")
@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/ToolContextInterfaces.h")
@:uname("EToolMessageLevel")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EToolMessageLevel> {\n\tstatic EToolMessageLevel haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EToolMessageLevel ue);\n};\n}\n\nEToolMessageLevel uhx::EnumGlue< EToolMessageLevel >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EToolMessageLevel) uhx::glues::EToolMessageLevel_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EToolMessageLevel >::ueToHaxe(EToolMessageLevel ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EToolMessageLevel\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EToolMessageLevel_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.interactivetoolsframework.EToolMessageLevel.*") class EToolMessageLevel_EnumConv {
  public static var all:Array<EToolMessageLevel>;
  static function __init__(){
    uhx.EnumMap.set("EToolMessageLevel", all = std.Type.allEnums(unreal.interactivetoolsframework.EToolMessageLevel));
    uhx.EnumMap.setUeToHaxe("EToolMessageLevel", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.interactivetoolsframework.EToolMessageLevel", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EToolMessageLevel_Glue_obj::ueToHaxe(int value) {\n\tswitch((EToolMessageLevel) value) {\n\tcase EToolMessageLevel::Internal:\n\t\treturn 1;\n\tcase EToolMessageLevel::UserMessage:\n\t\treturn 2;\n\tcase EToolMessageLevel::UserNotification:\n\t\treturn 3;\n\tcase EToolMessageLevel::UserWarning:\n\t\treturn 4;\n\tcase EToolMessageLevel::UserError:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.EToolMessageLevel.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EToolMessageLevel_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EToolMessageLevel_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EToolMessageLevel::Internal;\n\tcase 2:\n\t\treturn (int) EToolMessageLevel::UserMessage;\n\tcase 3:\n\t\treturn (int) EToolMessageLevel::UserNotification;\n\tcase 4:\n\t\treturn (int) EToolMessageLevel::UserWarning;\n\tcase 5:\n\t\treturn (int) EToolMessageLevel::UserError;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.EToolMessageLevel.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EToolMessageLevel_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.interactivetoolsframework.EToolMessageLevel return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.interactivetoolsframework.EToolMessageLevel):Int return haxeToUe(v.getIndex() + 1);
}

