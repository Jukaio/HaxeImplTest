// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/espeedtreelodtype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionSpeedTree.h")
@:uname("ESpeedTreeLODType")
@:uextern
@:uenum
enum ESpeedTreeLODType {
  /**
    
    Pop
    
  **/
  
  @DisplayName("Pop")
  STLOD_Pop;
  /**
    
    Smooth
    
  **/
  
  @DisplayName("Smooth")
  STLOD_Smooth;
  
}

@:ueGluePath("uhx.glues.ESpeedTreeLODType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionSpeedTree.h")
@:uname("ESpeedTreeLODType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESpeedTreeLODType> {\n\tstatic ESpeedTreeLODType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESpeedTreeLODType ue);\n};\n}\n\nESpeedTreeLODType uhx::EnumGlue< ESpeedTreeLODType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESpeedTreeLODType) uhx::glues::ESpeedTreeLODType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESpeedTreeLODType >::ueToHaxe(ESpeedTreeLODType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESpeedTreeLODType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESpeedTreeLODType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESpeedTreeLODType.*") class ESpeedTreeLODType_EnumConv {
  public static var all:Array<ESpeedTreeLODType>;
  static function __init__(){
    uhx.EnumMap.set("ESpeedTreeLODType", all = std.Type.allEnums(unreal.ESpeedTreeLODType));
    uhx.EnumMap.setUeToHaxe("ESpeedTreeLODType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESpeedTreeLODType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESpeedTreeLODType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESpeedTreeLODType) value) {\n\tcase STLOD_Pop:\n\t\treturn 1;\n\tcase STLOD_Smooth:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESpeedTreeLODType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESpeedTreeLODType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESpeedTreeLODType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) STLOD_Pop;\n\tcase 2:\n\t\treturn (int) STLOD_Smooth;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESpeedTreeLODType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESpeedTreeLODType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESpeedTreeLODType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESpeedTreeLODType):Int return haxeToUe(v.getIndex() + 1);
}

