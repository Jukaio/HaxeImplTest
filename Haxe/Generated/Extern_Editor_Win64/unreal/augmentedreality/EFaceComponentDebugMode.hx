// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/efacecomponentdebugmode.hx
package unreal.augmentedreality;
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARComponent.h")
@:uname("EFaceComponentDebugMode")
@:class
@:uextern
@:uenum
enum EFaceComponentDebugMode {
  /**
    
    The debug mode is disabled
    
  **/
  
  None;
  /**
    
    Display vectors for both eyes
    
  **/
  
  ShowEyeVectors;
  /**
    
    Display the face mesh in wireframe
    
  **/
  
  ShowFaceMesh;
  
}

@:ueGluePath("uhx.glues.EFaceComponentDebugMode_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARComponent.h")
@:uname("EFaceComponentDebugMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFaceComponentDebugMode> {\n\tstatic EFaceComponentDebugMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFaceComponentDebugMode ue);\n};\n}\n\nEFaceComponentDebugMode uhx::EnumGlue< EFaceComponentDebugMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFaceComponentDebugMode) uhx::glues::EFaceComponentDebugMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFaceComponentDebugMode >::ueToHaxe(EFaceComponentDebugMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFaceComponentDebugMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFaceComponentDebugMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EFaceComponentDebugMode.*") class EFaceComponentDebugMode_EnumConv {
  public static var all:Array<EFaceComponentDebugMode>;
  static function __init__(){
    uhx.EnumMap.set("EFaceComponentDebugMode", all = std.Type.allEnums(unreal.augmentedreality.EFaceComponentDebugMode));
    uhx.EnumMap.setUeToHaxe("EFaceComponentDebugMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EFaceComponentDebugMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFaceComponentDebugMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFaceComponentDebugMode) value) {\n\tcase EFaceComponentDebugMode::None:\n\t\treturn 1;\n\tcase EFaceComponentDebugMode::ShowEyeVectors:\n\t\treturn 2;\n\tcase EFaceComponentDebugMode::ShowFaceMesh:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EFaceComponentDebugMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFaceComponentDebugMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFaceComponentDebugMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFaceComponentDebugMode::None;\n\tcase 2:\n\t\treturn (int) EFaceComponentDebugMode::ShowEyeVectors;\n\tcase 3:\n\t\treturn (int) EFaceComponentDebugMode::ShowFaceMesh;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EFaceComponentDebugMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFaceComponentDebugMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EFaceComponentDebugMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EFaceComponentDebugMode):Int return haxeToUe(v.getIndex() + 1);
}

