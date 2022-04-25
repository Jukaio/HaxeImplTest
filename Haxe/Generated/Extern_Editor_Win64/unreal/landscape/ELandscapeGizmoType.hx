// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/elandscapegizmotype.hx
package unreal.landscape;
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeGizmoActiveActor.h")
@:uname("ELandscapeGizmoType")
@:uextern
@:uenum
enum ELandscapeGizmoType {
  LGT_None;
  LGT_Height;
  LGT_Weight;
  LGT_MAX;
  
}

@:ueGluePath("uhx.glues.ELandscapeGizmoType_Glue")
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeGizmoActiveActor.h")
@:uname("ELandscapeGizmoType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELandscapeGizmoType> {\n\tstatic ELandscapeGizmoType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELandscapeGizmoType ue);\n};\n}\n\nELandscapeGizmoType uhx::EnumGlue< ELandscapeGizmoType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELandscapeGizmoType) uhx::glues::ELandscapeGizmoType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELandscapeGizmoType >::ueToHaxe(ELandscapeGizmoType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELandscapeGizmoType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELandscapeGizmoType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscape.ELandscapeGizmoType.*") class ELandscapeGizmoType_EnumConv {
  public static var all:Array<ELandscapeGizmoType>;
  static function __init__(){
    uhx.EnumMap.set("ELandscapeGizmoType", all = std.Type.allEnums(unreal.landscape.ELandscapeGizmoType));
    uhx.EnumMap.setUeToHaxe("ELandscapeGizmoType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscape.ELandscapeGizmoType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeGizmoType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELandscapeGizmoType) value) {\n\tcase LGT_None:\n\t\treturn 1;\n\tcase LGT_Height:\n\t\treturn 2;\n\tcase LGT_Weight:\n\t\treturn 3;\n\tcase LGT_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ELandscapeGizmoType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELandscapeGizmoType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeGizmoType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) LGT_None;\n\tcase 2:\n\t\treturn (int) LGT_Height;\n\tcase 3:\n\t\treturn (int) LGT_Weight;\n\tcase 4:\n\t\treturn (int) LGT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ELandscapeGizmoType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELandscapeGizmoType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscape.ELandscapeGizmoType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscape.ELandscapeGizmoType):Int return haxeToUe(v.getIndex() + 1);
}

