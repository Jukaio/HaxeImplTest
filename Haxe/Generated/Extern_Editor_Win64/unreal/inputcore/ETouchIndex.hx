// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/inputcore/etouchindex.hx
package unreal.inputcore;
/**
  
  The number of entries in ETouchIndex must match the number of touch keys defined in EKeys and NUM_TOUCH_KEYS above
  
**/

@:flatEnum
@:umodule("InputCore")
@:glueCppIncludes("Classes/InputCoreTypes.h")
@:uname("ETouchIndex.Type")
@:uextern
@:uenum
enum ETouchIndex {
  Touch1;
  Touch2;
  Touch3;
  Touch4;
  Touch5;
  Touch6;
  Touch7;
  Touch8;
  Touch9;
  Touch10;
  /**
    
    This entry is special.  NUM_TOUCH_KEYS - 1, is used for the cursor so that it's represented
    as another finger index, but doesn't overlap with touch input indexes.
    
  **/
  
  CursorPointerIndex;
  MAX_TOUCHES;
  
}

@:ueGluePath("uhx.glues.ETouchIndex_Glue")
@:flatEnum
@:umodule("InputCore")
@:glueCppIncludes("Classes/InputCoreTypes.h")
@:uname("ETouchIndex.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETouchIndex::Type> {\n\tstatic ETouchIndex::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETouchIndex::Type ue);\n};\n}\n\nETouchIndex::Type uhx::EnumGlue< ETouchIndex::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETouchIndex::Type) uhx::glues::ETouchIndex_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETouchIndex::Type >::ueToHaxe(ETouchIndex::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETouchIndex::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETouchIndex_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.inputcore.ETouchIndex.*") class ETouchIndex_EnumConv {
  public static var all:Array<ETouchIndex>;
  static function __init__(){
    uhx.EnumMap.set("ETouchIndex::Type", all = std.Type.allEnums(unreal.inputcore.ETouchIndex));
    uhx.EnumMap.setUeToHaxe("ETouchIndex::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.inputcore.ETouchIndex", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETouchIndex_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETouchIndex::Type) value) {\n\tcase ETouchIndex::Touch1:\n\t\treturn 1;\n\tcase ETouchIndex::Touch2:\n\t\treturn 2;\n\tcase ETouchIndex::Touch3:\n\t\treturn 3;\n\tcase ETouchIndex::Touch4:\n\t\treturn 4;\n\tcase ETouchIndex::Touch5:\n\t\treturn 5;\n\tcase ETouchIndex::Touch6:\n\t\treturn 6;\n\tcase ETouchIndex::Touch7:\n\t\treturn 7;\n\tcase ETouchIndex::Touch8:\n\t\treturn 8;\n\tcase ETouchIndex::Touch9:\n\t\treturn 9;\n\tcase ETouchIndex::Touch10:\n\t\treturn 10;\n\tcase ETouchIndex::CursorPointerIndex:\n\t\treturn 11;\n\tcase ETouchIndex::MAX_TOUCHES:\n\t\treturn 12;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.inputcore.ETouchIndex.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETouchIndex_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETouchIndex_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETouchIndex::Touch1;\n\tcase 2:\n\t\treturn (int) ETouchIndex::Touch2;\n\tcase 3:\n\t\treturn (int) ETouchIndex::Touch3;\n\tcase 4:\n\t\treturn (int) ETouchIndex::Touch4;\n\tcase 5:\n\t\treturn (int) ETouchIndex::Touch5;\n\tcase 6:\n\t\treturn (int) ETouchIndex::Touch6;\n\tcase 7:\n\t\treturn (int) ETouchIndex::Touch7;\n\tcase 8:\n\t\treturn (int) ETouchIndex::Touch8;\n\tcase 9:\n\t\treturn (int) ETouchIndex::Touch9;\n\tcase 10:\n\t\treturn (int) ETouchIndex::Touch10;\n\tcase 11:\n\t\treturn (int) ETouchIndex::CursorPointerIndex;\n\tcase 12:\n\t\treturn (int) ETouchIndex::MAX_TOUCHES;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.inputcore.ETouchIndex.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETouchIndex_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.inputcore.ETouchIndex return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.inputcore.ETouchIndex):Int return haxeToUe(v.getIndex() + 1);
}

