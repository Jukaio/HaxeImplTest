// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eplatforminterfacedatatype.hx
package unreal;
/**
  
  An enum for the types of data used in a PlatformInterfaceData struct.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/PlatformInterfaceBase.h")
@:uname("EPlatformInterfaceDataType")
@:uextern
@:uenum
enum EPlatformInterfaceDataType {
  /**
    
    No data type specified.
    
  **/
  
  PIDT_None;
  PIDT_Int;
  PIDT_Float;
  PIDT_String;
  PIDT_Object;
  /**
    
    A custom type where more than one value may be filled out.
    
  **/
  
  PIDT_Custom;
  PIDT_MAX;
  
}

@:ueGluePath("uhx.glues.EPlatformInterfaceDataType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/PlatformInterfaceBase.h")
@:uname("EPlatformInterfaceDataType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPlatformInterfaceDataType> {\n\tstatic EPlatformInterfaceDataType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPlatformInterfaceDataType ue);\n};\n}\n\nEPlatformInterfaceDataType uhx::EnumGlue< EPlatformInterfaceDataType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPlatformInterfaceDataType) uhx::glues::EPlatformInterfaceDataType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPlatformInterfaceDataType >::ueToHaxe(EPlatformInterfaceDataType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPlatformInterfaceDataType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPlatformInterfaceDataType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EPlatformInterfaceDataType.*") class EPlatformInterfaceDataType_EnumConv {
  public static var all:Array<EPlatformInterfaceDataType>;
  static function __init__(){
    uhx.EnumMap.set("EPlatformInterfaceDataType", all = std.Type.allEnums(unreal.EPlatformInterfaceDataType));
    uhx.EnumMap.setUeToHaxe("EPlatformInterfaceDataType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EPlatformInterfaceDataType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPlatformInterfaceDataType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPlatformInterfaceDataType) value) {\n\tcase PIDT_None:\n\t\treturn 1;\n\tcase PIDT_Int:\n\t\treturn 2;\n\tcase PIDT_Float:\n\t\treturn 3;\n\tcase PIDT_String:\n\t\treturn 4;\n\tcase PIDT_Object:\n\t\treturn 5;\n\tcase PIDT_Custom:\n\t\treturn 6;\n\tcase PIDT_MAX:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPlatformInterfaceDataType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPlatformInterfaceDataType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPlatformInterfaceDataType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PIDT_None;\n\tcase 2:\n\t\treturn (int) PIDT_Int;\n\tcase 3:\n\t\treturn (int) PIDT_Float;\n\tcase 4:\n\t\treturn (int) PIDT_String;\n\tcase 5:\n\t\treturn (int) PIDT_Object;\n\tcase 6:\n\t\treturn (int) PIDT_Custom;\n\tcase 7:\n\t\treturn (int) PIDT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPlatformInterfaceDataType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPlatformInterfaceDataType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EPlatformInterfaceDataType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EPlatformInterfaceDataType):Int return haxeToUe(v.getIndex() + 1);
}

