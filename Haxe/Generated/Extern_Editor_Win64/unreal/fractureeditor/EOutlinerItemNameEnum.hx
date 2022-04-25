// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/eoutlineritemnameenum.hx
package unreal.fractureeditor;
@:flatEnum
@:umodule("FractureEditor")
@:glueCppIncludes("Private/SGeometryCollectionOutliner.h")
@:uname("EOutlinerItemNameEnum")
@:class
@:uextern
@:uenum
enum EOutlinerItemNameEnum {
  /**
    
    Bone Name
    
  **/
  
  @DisplayName("Bone Name")
  BoneName;
  /**
    
    Bone Index
    
  **/
  
  @DisplayName("Bone Index")
  BoneIndex;
  
}

@:ueGluePath("uhx.glues.EOutlinerItemNameEnum_Glue")
@:flatEnum
@:umodule("FractureEditor")
@:glueCppIncludes("Private/SGeometryCollectionOutliner.h")
@:uname("EOutlinerItemNameEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOutlinerItemNameEnum> {\n\tstatic EOutlinerItemNameEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOutlinerItemNameEnum ue);\n};\n}\n\nEOutlinerItemNameEnum uhx::EnumGlue< EOutlinerItemNameEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOutlinerItemNameEnum) uhx::glues::EOutlinerItemNameEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOutlinerItemNameEnum >::ueToHaxe(EOutlinerItemNameEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOutlinerItemNameEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOutlinerItemNameEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.fractureeditor.EOutlinerItemNameEnum.*") class EOutlinerItemNameEnum_EnumConv {
  public static var all:Array<EOutlinerItemNameEnum>;
  static function __init__(){
    uhx.EnumMap.set("EOutlinerItemNameEnum", all = std.Type.allEnums(unreal.fractureeditor.EOutlinerItemNameEnum));
    uhx.EnumMap.setUeToHaxe("EOutlinerItemNameEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.fractureeditor.EOutlinerItemNameEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOutlinerItemNameEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOutlinerItemNameEnum) value) {\n\tcase EOutlinerItemNameEnum::BoneName:\n\t\treturn 1;\n\tcase EOutlinerItemNameEnum::BoneIndex:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.fractureeditor.EOutlinerItemNameEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOutlinerItemNameEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOutlinerItemNameEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOutlinerItemNameEnum::BoneName;\n\tcase 2:\n\t\treturn (int) EOutlinerItemNameEnum::BoneIndex;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.fractureeditor.EOutlinerItemNameEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOutlinerItemNameEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.fractureeditor.EOutlinerItemNameEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.fractureeditor.EOutlinerItemNameEnum):Int return haxeToUe(v.getIndex() + 1);
}

