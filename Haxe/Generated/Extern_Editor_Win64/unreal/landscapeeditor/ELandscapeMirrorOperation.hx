// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscapeeditor/elandscapemirroroperation.hx
package unreal.landscapeeditor;
@:flatEnum
@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeEditorObject.h")
@:uname("ELandscapeMirrorOperation")
@:class
@:uextern
@:uenum
enum ELandscapeMirrorOperation {
  /**
    
    -X to +X
    
  **/
  
  @DisplayName("-X to +X")
  MinusXToPlusX;
  /**
    
    +X to -X
    
  **/
  
  @DisplayName("+X to -X")
  PlusXToMinusX;
  /**
    
    -Y to +Y
    
  **/
  
  @DisplayName("-Y to +Y")
  MinusYToPlusY;
  /**
    
    +Y to -Y
    
  **/
  
  @DisplayName("+Y to -Y")
  PlusYToMinusY;
  /**
    
    Rotate -X to +X
    
  **/
  
  @DisplayName("Rotate -X to +X")
  RotateMinusXToPlusX;
  /**
    
    Rotate +X to -X
    
  **/
  
  @DisplayName("Rotate +X to -X")
  RotatePlusXToMinusX;
  /**
    
    Rotate -Y to +Y
    
  **/
  
  @DisplayName("Rotate -Y to +Y")
  RotateMinusYToPlusY;
  /**
    
    Rotate +Y to -Y
    
  **/
  
  @DisplayName("Rotate +Y to -Y")
  RotatePlusYToMinusY;
  
}

@:ueGluePath("uhx.glues.ELandscapeMirrorOperation_Glue")
@:flatEnum
@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeEditorObject.h")
@:uname("ELandscapeMirrorOperation")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELandscapeMirrorOperation> {\n\tstatic ELandscapeMirrorOperation haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELandscapeMirrorOperation ue);\n};\n}\n\nELandscapeMirrorOperation uhx::EnumGlue< ELandscapeMirrorOperation >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELandscapeMirrorOperation) uhx::glues::ELandscapeMirrorOperation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELandscapeMirrorOperation >::ueToHaxe(ELandscapeMirrorOperation ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELandscapeMirrorOperation\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELandscapeMirrorOperation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscapeeditor.ELandscapeMirrorOperation.*") class ELandscapeMirrorOperation_EnumConv {
  public static var all:Array<ELandscapeMirrorOperation>;
  static function __init__(){
    uhx.EnumMap.set("ELandscapeMirrorOperation", all = std.Type.allEnums(unreal.landscapeeditor.ELandscapeMirrorOperation));
    uhx.EnumMap.setUeToHaxe("ELandscapeMirrorOperation", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscapeeditor.ELandscapeMirrorOperation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeMirrorOperation_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELandscapeMirrorOperation) value) {\n\tcase ELandscapeMirrorOperation::MinusXToPlusX:\n\t\treturn 1;\n\tcase ELandscapeMirrorOperation::PlusXToMinusX:\n\t\treturn 2;\n\tcase ELandscapeMirrorOperation::MinusYToPlusY:\n\t\treturn 3;\n\tcase ELandscapeMirrorOperation::PlusYToMinusY:\n\t\treturn 4;\n\tcase ELandscapeMirrorOperation::RotateMinusXToPlusX:\n\t\treturn 5;\n\tcase ELandscapeMirrorOperation::RotatePlusXToMinusX:\n\t\treturn 6;\n\tcase ELandscapeMirrorOperation::RotateMinusYToPlusY:\n\t\treturn 7;\n\tcase ELandscapeMirrorOperation::RotatePlusYToMinusY:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscapeeditor.ELandscapeMirrorOperation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELandscapeMirrorOperation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeMirrorOperation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELandscapeMirrorOperation::MinusXToPlusX;\n\tcase 2:\n\t\treturn (int) ELandscapeMirrorOperation::PlusXToMinusX;\n\tcase 3:\n\t\treturn (int) ELandscapeMirrorOperation::MinusYToPlusY;\n\tcase 4:\n\t\treturn (int) ELandscapeMirrorOperation::PlusYToMinusY;\n\tcase 5:\n\t\treturn (int) ELandscapeMirrorOperation::RotateMinusXToPlusX;\n\tcase 6:\n\t\treturn (int) ELandscapeMirrorOperation::RotatePlusXToMinusX;\n\tcase 7:\n\t\treturn (int) ELandscapeMirrorOperation::RotateMinusYToPlusY;\n\tcase 8:\n\t\treturn (int) ELandscapeMirrorOperation::RotatePlusYToMinusY;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscapeeditor.ELandscapeMirrorOperation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELandscapeMirrorOperation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscapeeditor.ELandscapeMirrorOperation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscapeeditor.ELandscapeMirrorOperation):Int return haxeToUe(v.getIndex() + 1);
}

