// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eblendspaceaxis.hx
package unreal;
/**
  
  Interpolation data types.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/BlendSpaceBase.h")
@:uname("EBlendSpaceAxis")
@:uextern
@:uenum
enum EBlendSpaceAxis {
  /**
    
    None
    
  **/
  
  @DisplayName("None")
  BSA_None;
  /**
    
    Horizontal (X) Axis
    
  **/
  
  @DisplayName("Horizontal (X) Axis")
  BSA_X;
  /**
    
    Vertical (Y) Axis
    
  **/
  
  @DisplayName("Vertical (Y) Axis")
  BSA_Y;
  BSA_Max;
  
}

@:ueGluePath("uhx.glues.EBlendSpaceAxis_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/BlendSpaceBase.h")
@:uname("EBlendSpaceAxis")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBlendSpaceAxis> {\n\tstatic EBlendSpaceAxis haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBlendSpaceAxis ue);\n};\n}\n\nEBlendSpaceAxis uhx::EnumGlue< EBlendSpaceAxis >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBlendSpaceAxis) uhx::glues::EBlendSpaceAxis_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBlendSpaceAxis >::ueToHaxe(EBlendSpaceAxis ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBlendSpaceAxis\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBlendSpaceAxis_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EBlendSpaceAxis.*") class EBlendSpaceAxis_EnumConv {
  public static var all:Array<EBlendSpaceAxis>;
  static function __init__(){
    uhx.EnumMap.set("EBlendSpaceAxis", all = std.Type.allEnums(unreal.EBlendSpaceAxis));
    uhx.EnumMap.setUeToHaxe("EBlendSpaceAxis", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EBlendSpaceAxis", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBlendSpaceAxis_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBlendSpaceAxis) value) {\n\tcase BSA_None:\n\t\treturn 1;\n\tcase BSA_X:\n\t\treturn 2;\n\tcase BSA_Y:\n\t\treturn 3;\n\tcase BSA_Max:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBlendSpaceAxis.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBlendSpaceAxis_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBlendSpaceAxis_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) BSA_None;\n\tcase 2:\n\t\treturn (int) BSA_X;\n\tcase 3:\n\t\treturn (int) BSA_Y;\n\tcase 4:\n\t\treturn (int) BSA_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBlendSpaceAxis.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBlendSpaceAxis_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EBlendSpaceAxis return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EBlendSpaceAxis):Int return haxeToUe(v.getIndex() + 1);
}

