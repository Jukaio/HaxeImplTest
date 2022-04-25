// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/edrawdebugitemtype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimInstanceProxy.h")
@:uname("EDrawDebugItemType.Type")
@:uextern
@:uenum
enum EDrawDebugItemType {
  DirectionalArrow;
  Sphere;
  Line;
  OnScreenMessage;
  CoordinateSystem;
  
}

@:ueGluePath("uhx.glues.EDrawDebugItemType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimInstanceProxy.h")
@:uname("EDrawDebugItemType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDrawDebugItemType::Type> {\n\tstatic EDrawDebugItemType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDrawDebugItemType::Type ue);\n};\n}\n\nEDrawDebugItemType::Type uhx::EnumGlue< EDrawDebugItemType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDrawDebugItemType::Type) uhx::glues::EDrawDebugItemType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDrawDebugItemType::Type >::ueToHaxe(EDrawDebugItemType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDrawDebugItemType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDrawDebugItemType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EDrawDebugItemType.*") class EDrawDebugItemType_EnumConv {
  public static var all:Array<EDrawDebugItemType>;
  static function __init__(){
    uhx.EnumMap.set("EDrawDebugItemType::Type", all = std.Type.allEnums(unreal.EDrawDebugItemType));
    uhx.EnumMap.setUeToHaxe("EDrawDebugItemType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EDrawDebugItemType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDrawDebugItemType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDrawDebugItemType::Type) value) {\n\tcase EDrawDebugItemType::DirectionalArrow:\n\t\treturn 1;\n\tcase EDrawDebugItemType::Sphere:\n\t\treturn 2;\n\tcase EDrawDebugItemType::Line:\n\t\treturn 3;\n\tcase EDrawDebugItemType::OnScreenMessage:\n\t\treturn 4;\n\tcase EDrawDebugItemType::CoordinateSystem:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDrawDebugItemType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDrawDebugItemType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDrawDebugItemType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDrawDebugItemType::DirectionalArrow;\n\tcase 2:\n\t\treturn (int) EDrawDebugItemType::Sphere;\n\tcase 3:\n\t\treturn (int) EDrawDebugItemType::Line;\n\tcase 4:\n\t\treturn (int) EDrawDebugItemType::OnScreenMessage;\n\tcase 5:\n\t\treturn (int) EDrawDebugItemType::CoordinateSystem;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDrawDebugItemType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDrawDebugItemType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EDrawDebugItemType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EDrawDebugItemType):Int return haxeToUe(v.getIndex() + 1);
}

