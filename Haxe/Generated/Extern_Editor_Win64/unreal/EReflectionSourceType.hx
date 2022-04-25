// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ereflectionsourcetype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/ReflectionCaptureComponent.h")
@:uname("EReflectionSourceType")
@:class
@:uextern
@:uenum
enum EReflectionSourceType {
  /**
    
    Construct the reflection source from the captured scene
    
  **/
  
  CapturedScene;
  /**
    
    Construct the reflection source from the specified cubemap.
    
  **/
  
  SpecifiedCubemap;
  
}

@:ueGluePath("uhx.glues.EReflectionSourceType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/ReflectionCaptureComponent.h")
@:uname("EReflectionSourceType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EReflectionSourceType> {\n\tstatic EReflectionSourceType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EReflectionSourceType ue);\n};\n}\n\nEReflectionSourceType uhx::EnumGlue< EReflectionSourceType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EReflectionSourceType) uhx::glues::EReflectionSourceType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EReflectionSourceType >::ueToHaxe(EReflectionSourceType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EReflectionSourceType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EReflectionSourceType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EReflectionSourceType.*") class EReflectionSourceType_EnumConv {
  public static var all:Array<EReflectionSourceType>;
  static function __init__(){
    uhx.EnumMap.set("EReflectionSourceType", all = std.Type.allEnums(unreal.EReflectionSourceType));
    uhx.EnumMap.setUeToHaxe("EReflectionSourceType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EReflectionSourceType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EReflectionSourceType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EReflectionSourceType) value) {\n\tcase EReflectionSourceType::CapturedScene:\n\t\treturn 1;\n\tcase EReflectionSourceType::SpecifiedCubemap:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EReflectionSourceType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EReflectionSourceType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EReflectionSourceType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EReflectionSourceType::CapturedScene;\n\tcase 2:\n\t\treturn (int) EReflectionSourceType::SpecifiedCubemap;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EReflectionSourceType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EReflectionSourceType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EReflectionSourceType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EReflectionSourceType):Int return haxeToUe(v.getIndex() + 1);
}

