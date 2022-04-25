// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vreditor/econtrollertype.hx
package unreal.vreditor;
@:flatEnum
@:umodule("VREditor")
@:glueCppIncludes("Public/VREditorInteractor.h")
@:uname("EControllerType")
@:class
@:uextern
@:uenum
enum EControllerType {
  Laser;
  AssistingLaser;
  UI;
  Navigation;
  Unknown;
  
}

@:ueGluePath("uhx.glues.EControllerType_Glue")
@:flatEnum
@:umodule("VREditor")
@:glueCppIncludes("Public/VREditorInteractor.h")
@:uname("EControllerType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EControllerType> {\n\tstatic EControllerType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EControllerType ue);\n};\n}\n\nEControllerType uhx::EnumGlue< EControllerType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EControllerType) uhx::glues::EControllerType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EControllerType >::ueToHaxe(EControllerType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EControllerType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EControllerType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.vreditor.EControllerType.*") class EControllerType_EnumConv {
  public static var all:Array<EControllerType>;
  static function __init__(){
    uhx.EnumMap.set("EControllerType", all = std.Type.allEnums(unreal.vreditor.EControllerType));
    uhx.EnumMap.setUeToHaxe("EControllerType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.vreditor.EControllerType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EControllerType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EControllerType) value) {\n\tcase EControllerType::Laser:\n\t\treturn 1;\n\tcase EControllerType::AssistingLaser:\n\t\treturn 2;\n\tcase EControllerType::UI:\n\t\treturn 3;\n\tcase EControllerType::Navigation:\n\t\treturn 4;\n\tcase EControllerType::Unknown:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.vreditor.EControllerType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EControllerType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EControllerType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EControllerType::Laser;\n\tcase 2:\n\t\treturn (int) EControllerType::AssistingLaser;\n\tcase 3:\n\t\treturn (int) EControllerType::UI;\n\tcase 4:\n\t\treturn (int) EControllerType::Navigation;\n\tcase 5:\n\t\treturn (int) EControllerType::Unknown;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.vreditor.EControllerType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EControllerType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.vreditor.EControllerType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.vreditor.EControllerType):Int return haxeToUe(v.getIndex() + 1);
}

