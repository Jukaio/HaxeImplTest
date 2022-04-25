// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eailocksource.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/AITypes.h")
@:uname("EAILockSource.Type")
@:uextern
@:uenum
enum EAILockSource {
  Animation;
  Logic;
  Script;
  Gameplay;
  MAX;
  
}

@:ueGluePath("uhx.glues.EAILockSource_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/AITypes.h")
@:uname("EAILockSource.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAILockSource::Type> {\n\tstatic EAILockSource::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAILockSource::Type ue);\n};\n}\n\nEAILockSource::Type uhx::EnumGlue< EAILockSource::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAILockSource::Type) uhx::glues::EAILockSource_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAILockSource::Type >::ueToHaxe(EAILockSource::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAILockSource::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAILockSource_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EAILockSource.*") class EAILockSource_EnumConv {
  public static var all:Array<EAILockSource>;
  static function __init__(){
    uhx.EnumMap.set("EAILockSource::Type", all = std.Type.allEnums(unreal.aimodule.EAILockSource));
    uhx.EnumMap.setUeToHaxe("EAILockSource::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EAILockSource", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAILockSource_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAILockSource::Type) value) {\n\tcase EAILockSource::Animation:\n\t\treturn 1;\n\tcase EAILockSource::Logic:\n\t\treturn 2;\n\tcase EAILockSource::Script:\n\t\treturn 3;\n\tcase EAILockSource::Gameplay:\n\t\treturn 4;\n\tcase EAILockSource::MAX:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EAILockSource.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAILockSource_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAILockSource_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAILockSource::Animation;\n\tcase 2:\n\t\treturn (int) EAILockSource::Logic;\n\tcase 3:\n\t\treturn (int) EAILockSource::Script;\n\tcase 4:\n\t\treturn (int) EAILockSource::Gameplay;\n\tcase 5:\n\t\treturn (int) EAILockSource::MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EAILockSource.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAILockSource_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EAILockSource return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EAILockSource):Int return haxeToUe(v.getIndex() + 1);
}

