// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/efracturebrickbond.hx
package unreal.fractureeditor;
/**
  
  Brick Projection Directions
  
**/

@:flatEnum
@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolBrick.h")
@:uname("EFractureBrickBond")
@:class
@:uextern
@:uenum
enum EFractureBrickBond {
  /**
    
    Stretcher
    
  **/
  
  @DisplayName("Stretcher")
  Stretcher;
  /**
    
    Stack
    
  **/
  
  @DisplayName("Stack")
  Stack;
  /**
    
    English
    
  **/
  
  @DisplayName("English")
  English;
  /**
    
    Header
    
  **/
  
  @DisplayName("Header")
  Header;
  /**
    
    Flemish
    
  **/
  
  @DisplayName("Flemish")
  Flemish;
  
}

@:ueGluePath("uhx.glues.EFractureBrickBond_Glue")
@:flatEnum
@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolBrick.h")
@:uname("EFractureBrickBond")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFractureBrickBond> {\n\tstatic EFractureBrickBond haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFractureBrickBond ue);\n};\n}\n\nEFractureBrickBond uhx::EnumGlue< EFractureBrickBond >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFractureBrickBond) uhx::glues::EFractureBrickBond_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFractureBrickBond >::ueToHaxe(EFractureBrickBond ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFractureBrickBond\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFractureBrickBond_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.fractureeditor.EFractureBrickBond.*") class EFractureBrickBond_EnumConv {
  public static var all:Array<EFractureBrickBond>;
  static function __init__(){
    uhx.EnumMap.set("EFractureBrickBond", all = std.Type.allEnums(unreal.fractureeditor.EFractureBrickBond));
    uhx.EnumMap.setUeToHaxe("EFractureBrickBond", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.fractureeditor.EFractureBrickBond", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFractureBrickBond_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFractureBrickBond) value) {\n\tcase EFractureBrickBond::Stretcher:\n\t\treturn 1;\n\tcase EFractureBrickBond::Stack:\n\t\treturn 2;\n\tcase EFractureBrickBond::English:\n\t\treturn 3;\n\tcase EFractureBrickBond::Header:\n\t\treturn 4;\n\tcase EFractureBrickBond::Flemish:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.fractureeditor.EFractureBrickBond.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFractureBrickBond_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFractureBrickBond_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFractureBrickBond::Stretcher;\n\tcase 2:\n\t\treturn (int) EFractureBrickBond::Stack;\n\tcase 3:\n\t\treturn (int) EFractureBrickBond::English;\n\tcase 4:\n\t\treturn (int) EFractureBrickBond::Header;\n\tcase 5:\n\t\treturn (int) EFractureBrickBond::Flemish;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.fractureeditor.EFractureBrickBond.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFractureBrickBond_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.fractureeditor.EFractureBrickBond return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.fractureeditor.EFractureBrickBond):Int return haxeToUe(v.getIndex() + 1);
}

