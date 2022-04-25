// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecordersources/etakerecorderactorrecordtype.hx
package unreal.takerecordersources;
@:flatEnum
@:umodule("TakeRecorderSources")
@:glueCppIncludes("Private/TakeRecorderActorSource.h")
@:uname("ETakeRecorderActorRecordType")
@:class
@:uextern
@:uenum
enum ETakeRecorderActorRecordType {
  Possessable;
  Spawnable;
  ProjectDefault;
  
}

@:ueGluePath("uhx.glues.ETakeRecorderActorRecordType_Glue")
@:flatEnum
@:umodule("TakeRecorderSources")
@:glueCppIncludes("Private/TakeRecorderActorSource.h")
@:uname("ETakeRecorderActorRecordType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETakeRecorderActorRecordType> {\n\tstatic ETakeRecorderActorRecordType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETakeRecorderActorRecordType ue);\n};\n}\n\nETakeRecorderActorRecordType uhx::EnumGlue< ETakeRecorderActorRecordType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETakeRecorderActorRecordType) uhx::glues::ETakeRecorderActorRecordType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETakeRecorderActorRecordType >::ueToHaxe(ETakeRecorderActorRecordType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETakeRecorderActorRecordType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETakeRecorderActorRecordType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.takerecordersources.ETakeRecorderActorRecordType.*") class ETakeRecorderActorRecordType_EnumConv {
  public static var all:Array<ETakeRecorderActorRecordType>;
  static function __init__(){
    uhx.EnumMap.set("ETakeRecorderActorRecordType", all = std.Type.allEnums(unreal.takerecordersources.ETakeRecorderActorRecordType));
    uhx.EnumMap.setUeToHaxe("ETakeRecorderActorRecordType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.takerecordersources.ETakeRecorderActorRecordType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETakeRecorderActorRecordType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETakeRecorderActorRecordType) value) {\n\tcase ETakeRecorderActorRecordType::Possessable:\n\t\treturn 1;\n\tcase ETakeRecorderActorRecordType::Spawnable:\n\t\treturn 2;\n\tcase ETakeRecorderActorRecordType::ProjectDefault:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.takerecordersources.ETakeRecorderActorRecordType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETakeRecorderActorRecordType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETakeRecorderActorRecordType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETakeRecorderActorRecordType::Possessable;\n\tcase 2:\n\t\treturn (int) ETakeRecorderActorRecordType::Spawnable;\n\tcase 3:\n\t\treturn (int) ETakeRecorderActorRecordType::ProjectDefault;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.takerecordersources.ETakeRecorderActorRecordType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETakeRecorderActorRecordType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.takerecordersources.ETakeRecorderActorRecordType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.takerecordersources.ETakeRecorderActorRecordType):Int return haxeToUe(v.getIndex() + 1);
}

