// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eanimnotifyeventtype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimMontage.h")
@:uname("EAnimNotifyEventType.Type")
@:uextern
@:uenum
enum EAnimNotifyEventType {
  Begin;
  End;
  
}

@:ueGluePath("uhx.glues.EAnimNotifyEventType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimMontage.h")
@:uname("EAnimNotifyEventType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAnimNotifyEventType::Type> {\n\tstatic EAnimNotifyEventType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAnimNotifyEventType::Type ue);\n};\n}\n\nEAnimNotifyEventType::Type uhx::EnumGlue< EAnimNotifyEventType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAnimNotifyEventType::Type) uhx::glues::EAnimNotifyEventType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAnimNotifyEventType::Type >::ueToHaxe(EAnimNotifyEventType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAnimNotifyEventType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAnimNotifyEventType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAnimNotifyEventType.*") class EAnimNotifyEventType_EnumConv {
  public static var all:Array<EAnimNotifyEventType>;
  static function __init__(){
    uhx.EnumMap.set("EAnimNotifyEventType::Type", all = std.Type.allEnums(unreal.EAnimNotifyEventType));
    uhx.EnumMap.setUeToHaxe("EAnimNotifyEventType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAnimNotifyEventType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAnimNotifyEventType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAnimNotifyEventType::Type) value) {\n\tcase EAnimNotifyEventType::Begin:\n\t\treturn 1;\n\tcase EAnimNotifyEventType::End:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAnimNotifyEventType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAnimNotifyEventType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAnimNotifyEventType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAnimNotifyEventType::Begin;\n\tcase 2:\n\t\treturn (int) EAnimNotifyEventType::End;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAnimNotifyEventType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAnimNotifyEventType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAnimNotifyEventType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAnimNotifyEventType):Int return haxeToUe(v.getIndex() + 1);
}

