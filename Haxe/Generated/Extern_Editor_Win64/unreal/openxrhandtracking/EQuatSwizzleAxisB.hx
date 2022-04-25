// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/openxrhandtracking/equatswizzleaxisb.hx
package unreal.openxrhandtracking;
@:flatEnum
@:umodule("OpenXRHandTracking")
@:glueCppIncludes("Private/OpenXRHandTrackingLiveLinkRemapAsset.h")
@:uname("EQuatSwizzleAxisB")
@:class
@:uextern
@:uenum
enum EQuatSwizzleAxisB {
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
  /**
    
    W
    
  **/
  
  @DisplayName("W")
  W;
  /**
    
    -X
    
  **/
  
  @DisplayName("-X")
  MinusX;
  /**
    
    -Y
    
  **/
  
  @DisplayName("-Y")
  MinusY;
  /**
    
    -Z
    
  **/
  
  @DisplayName("-Z")
  MinusZ;
  /**
    
    -W
    
  **/
  
  @DisplayName("-W")
  MinusW;
  
}

@:ueGluePath("uhx.glues.EQuatSwizzleAxisB_Glue")
@:flatEnum
@:umodule("OpenXRHandTracking")
@:glueCppIncludes("Private/OpenXRHandTrackingLiveLinkRemapAsset.h")
@:uname("EQuatSwizzleAxisB")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EQuatSwizzleAxisB> {\n\tstatic EQuatSwizzleAxisB haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EQuatSwizzleAxisB ue);\n};\n}\n\nEQuatSwizzleAxisB uhx::EnumGlue< EQuatSwizzleAxisB >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EQuatSwizzleAxisB) uhx::glues::EQuatSwizzleAxisB_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EQuatSwizzleAxisB >::ueToHaxe(EQuatSwizzleAxisB ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EQuatSwizzleAxisB\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EQuatSwizzleAxisB_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.openxrhandtracking.EQuatSwizzleAxisB.*") class EQuatSwizzleAxisB_EnumConv {
  public static var all:Array<EQuatSwizzleAxisB>;
  static function __init__(){
    uhx.EnumMap.set("EQuatSwizzleAxisB", all = std.Type.allEnums(unreal.openxrhandtracking.EQuatSwizzleAxisB));
    uhx.EnumMap.setUeToHaxe("EQuatSwizzleAxisB", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.openxrhandtracking.EQuatSwizzleAxisB", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EQuatSwizzleAxisB_Glue_obj::ueToHaxe(int value) {\n\tswitch((EQuatSwizzleAxisB) value) {\n\tcase EQuatSwizzleAxisB::X:\n\t\treturn 1;\n\tcase EQuatSwizzleAxisB::Y:\n\t\treturn 2;\n\tcase EQuatSwizzleAxisB::Z:\n\t\treturn 3;\n\tcase EQuatSwizzleAxisB::W:\n\t\treturn 4;\n\tcase EQuatSwizzleAxisB::MinusX:\n\t\treturn 5;\n\tcase EQuatSwizzleAxisB::MinusY:\n\t\treturn 6;\n\tcase EQuatSwizzleAxisB::MinusZ:\n\t\treturn 7;\n\tcase EQuatSwizzleAxisB::MinusW:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.openxrhandtracking.EQuatSwizzleAxisB.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EQuatSwizzleAxisB_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EQuatSwizzleAxisB_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EQuatSwizzleAxisB::X;\n\tcase 2:\n\t\treturn (int) EQuatSwizzleAxisB::Y;\n\tcase 3:\n\t\treturn (int) EQuatSwizzleAxisB::Z;\n\tcase 4:\n\t\treturn (int) EQuatSwizzleAxisB::W;\n\tcase 5:\n\t\treturn (int) EQuatSwizzleAxisB::MinusX;\n\tcase 6:\n\t\treturn (int) EQuatSwizzleAxisB::MinusY;\n\tcase 7:\n\t\treturn (int) EQuatSwizzleAxisB::MinusZ;\n\tcase 8:\n\t\treturn (int) EQuatSwizzleAxisB::MinusW;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.openxrhandtracking.EQuatSwizzleAxisB.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EQuatSwizzleAxisB_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.openxrhandtracking.EQuatSwizzleAxisB return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.openxrhandtracking.EQuatSwizzleAxisB):Int return haxeToUe(v.getIndex() + 1);
}

