// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicscore/econstraintframe.hx
package unreal.physicscore;
/**
  
  Enum to indicate which context frame we use for physical constraints
  
**/

@:flatEnum
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/Chaos/ChaosEngineInterface.h")
@:uname("EConstraintFrame.Type")
@:uextern
@:uenum
enum EConstraintFrame {
  Frame1;
  Frame2;
  
}

@:ueGluePath("uhx.glues.EConstraintFrame_Glue")
@:flatEnum
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/Chaos/ChaosEngineInterface.h")
@:uname("EConstraintFrame.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EConstraintFrame::Type> {\n\tstatic EConstraintFrame::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EConstraintFrame::Type ue);\n};\n}\n\nEConstraintFrame::Type uhx::EnumGlue< EConstraintFrame::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EConstraintFrame::Type) uhx::glues::EConstraintFrame_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EConstraintFrame::Type >::ueToHaxe(EConstraintFrame::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EConstraintFrame::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EConstraintFrame_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.physicscore.EConstraintFrame.*") class EConstraintFrame_EnumConv {
  public static var all:Array<EConstraintFrame>;
  static function __init__(){
    uhx.EnumMap.set("EConstraintFrame::Type", all = std.Type.allEnums(unreal.physicscore.EConstraintFrame));
    uhx.EnumMap.setUeToHaxe("EConstraintFrame::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.physicscore.EConstraintFrame", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EConstraintFrame_Glue_obj::ueToHaxe(int value) {\n\tswitch((EConstraintFrame::Type) value) {\n\tcase EConstraintFrame::Frame1:\n\t\treturn 1;\n\tcase EConstraintFrame::Frame2:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physicscore.EConstraintFrame.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EConstraintFrame_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EConstraintFrame_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EConstraintFrame::Frame1;\n\tcase 2:\n\t\treturn (int) EConstraintFrame::Frame2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physicscore.EConstraintFrame.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EConstraintFrame_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.physicscore.EConstraintFrame return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.physicscore.EConstraintFrame):Int return haxeToUe(v.getIndex() + 1);
}

