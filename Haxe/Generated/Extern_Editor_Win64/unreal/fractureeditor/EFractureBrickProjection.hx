// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/efracturebrickprojection.hx
package unreal.fractureeditor;
/**
  
  Brick Projection Directions
  
**/

@:flatEnum
@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolBrick.h")
@:uname("EFractureBrickProjection")
@:class
@:uextern
@:uenum
enum EFractureBrickProjection {
  /**
    
    X
    
  **/
  
  @DisplayName("X")
  X;
  /**
    
    Y
    
  **/
  
  @DisplayName("Y")
  Y;
  /**
    
    Z
    
  **/
  
  @DisplayName("Z")
  Z;
  
}

@:ueGluePath("uhx.glues.EFractureBrickProjection_Glue")
@:flatEnum
@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolBrick.h")
@:uname("EFractureBrickProjection")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFractureBrickProjection> {\n\tstatic EFractureBrickProjection haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFractureBrickProjection ue);\n};\n}\n\nEFractureBrickProjection uhx::EnumGlue< EFractureBrickProjection >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFractureBrickProjection) uhx::glues::EFractureBrickProjection_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFractureBrickProjection >::ueToHaxe(EFractureBrickProjection ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFractureBrickProjection\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFractureBrickProjection_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.fractureeditor.EFractureBrickProjection.*") class EFractureBrickProjection_EnumConv {
  public static var all:Array<EFractureBrickProjection>;
  static function __init__(){
    uhx.EnumMap.set("EFractureBrickProjection", all = std.Type.allEnums(unreal.fractureeditor.EFractureBrickProjection));
    uhx.EnumMap.setUeToHaxe("EFractureBrickProjection", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.fractureeditor.EFractureBrickProjection", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFractureBrickProjection_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFractureBrickProjection) value) {\n\tcase EFractureBrickProjection::X:\n\t\treturn 1;\n\tcase EFractureBrickProjection::Y:\n\t\treturn 2;\n\tcase EFractureBrickProjection::Z:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.fractureeditor.EFractureBrickProjection.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFractureBrickProjection_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFractureBrickProjection_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFractureBrickProjection::X;\n\tcase 2:\n\t\treturn (int) EFractureBrickProjection::Y;\n\tcase 3:\n\t\treturn (int) EFractureBrickProjection::Z;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.fractureeditor.EFractureBrickProjection.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFractureBrickProjection_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.fractureeditor.EFractureBrickProjection return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.fractureeditor.EFractureBrickProjection):Int return haxeToUe(v.getIndex() + 1);
}

