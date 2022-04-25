// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eboneaxis.hx
package unreal;
/**
  
  Enum for specifying a specific axis of a bone
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:uname("EBoneAxis")
@:uextern
@:uenum
enum EBoneAxis {
  /**
    
    X Axis
    
  **/
  
  @DisplayName("X Axis")
  BA_X;
  /**
    
    Y Axis
    
  **/
  
  @DisplayName("Y Axis")
  BA_Y;
  /**
    
    Z Axis
    
  **/
  
  @DisplayName("Z Axis")
  BA_Z;
  
}

@:ueGluePath("uhx.glues.EBoneAxis_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:uname("EBoneAxis")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBoneAxis> {\n\tstatic EBoneAxis haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBoneAxis ue);\n};\n}\n\nEBoneAxis uhx::EnumGlue< EBoneAxis >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBoneAxis) uhx::glues::EBoneAxis_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBoneAxis >::ueToHaxe(EBoneAxis ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBoneAxis\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBoneAxis_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EBoneAxis.*") class EBoneAxis_EnumConv {
  public static var all:Array<EBoneAxis>;
  static function __init__(){
    uhx.EnumMap.set("EBoneAxis", all = std.Type.allEnums(unreal.EBoneAxis));
    uhx.EnumMap.setUeToHaxe("EBoneAxis", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EBoneAxis", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBoneAxis_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBoneAxis) value) {\n\tcase BA_X:\n\t\treturn 1;\n\tcase BA_Y:\n\t\treturn 2;\n\tcase BA_Z:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBoneAxis.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBoneAxis_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBoneAxis_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) BA_X;\n\tcase 2:\n\t\treturn (int) BA_Y;\n\tcase 3:\n\t\treturn (int) BA_Z;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBoneAxis.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBoneAxis_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EBoneAxis return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EBoneAxis):Int return haxeToUe(v.getIndex() + 1);
}

