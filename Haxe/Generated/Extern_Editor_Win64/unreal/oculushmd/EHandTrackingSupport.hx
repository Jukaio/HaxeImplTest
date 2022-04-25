// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculushmd/ehandtrackingsupport.hx
package unreal.oculushmd;
@:flatEnum
@:umodule("OculusHMD")
@:glueCppIncludes("Public/OculusFunctionLibrary.h")
@:uname("EHandTrackingSupport")
@:class
@:uextern
@:uenum
enum EHandTrackingSupport {
  ControllersOnly;
  ControllersAndHands;
  HandsOnly;
  
}

@:ueGluePath("uhx.glues.EHandTrackingSupport_Glue")
@:flatEnum
@:umodule("OculusHMD")
@:glueCppIncludes("Public/OculusFunctionLibrary.h")
@:uname("EHandTrackingSupport")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EHandTrackingSupport> {\n\tstatic EHandTrackingSupport haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EHandTrackingSupport ue);\n};\n}\n\nEHandTrackingSupport uhx::EnumGlue< EHandTrackingSupport >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EHandTrackingSupport) uhx::glues::EHandTrackingSupport_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EHandTrackingSupport >::ueToHaxe(EHandTrackingSupport ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EHandTrackingSupport\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EHandTrackingSupport_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.oculushmd.EHandTrackingSupport.*") class EHandTrackingSupport_EnumConv {
  public static var all:Array<EHandTrackingSupport>;
  static function __init__(){
    uhx.EnumMap.set("EHandTrackingSupport", all = std.Type.allEnums(unreal.oculushmd.EHandTrackingSupport));
    uhx.EnumMap.setUeToHaxe("EHandTrackingSupport", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.oculushmd.EHandTrackingSupport", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EHandTrackingSupport_Glue_obj::ueToHaxe(int value) {\n\tswitch((EHandTrackingSupport) value) {\n\tcase EHandTrackingSupport::ControllersOnly:\n\t\treturn 1;\n\tcase EHandTrackingSupport::ControllersAndHands:\n\t\treturn 2;\n\tcase EHandTrackingSupport::HandsOnly:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculushmd.EHandTrackingSupport.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EHandTrackingSupport_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EHandTrackingSupport_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EHandTrackingSupport::ControllersOnly;\n\tcase 2:\n\t\treturn (int) EHandTrackingSupport::ControllersAndHands;\n\tcase 3:\n\t\treturn (int) EHandTrackingSupport::HandsOnly;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculushmd.EHandTrackingSupport.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EHandTrackingSupport_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.oculushmd.EHandTrackingSupport return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.oculushmd.EHandTrackingSupport):Int return haxeToUe(v.getIndex() + 1);
}

