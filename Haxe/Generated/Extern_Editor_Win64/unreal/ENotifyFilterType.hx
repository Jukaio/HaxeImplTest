// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enotifyfiltertype.hx
package unreal;
/**
  
  Filtering method for deciding whether to trigger a notify.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:uname("ENotifyFilterType.Type")
@:uextern
@:uenum
enum ENotifyFilterType {
  /**
    
    No filtering.
    
  **/
  
  NoFiltering;
  /**
    
    Filter By Skeletal Mesh LOD.
    
  **/
  
  LOD;
  
}

@:ueGluePath("uhx.glues.ENotifyFilterType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:uname("ENotifyFilterType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENotifyFilterType::Type> {\n\tstatic ENotifyFilterType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENotifyFilterType::Type ue);\n};\n}\n\nENotifyFilterType::Type uhx::EnumGlue< ENotifyFilterType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENotifyFilterType::Type) uhx::glues::ENotifyFilterType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENotifyFilterType::Type >::ueToHaxe(ENotifyFilterType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENotifyFilterType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENotifyFilterType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ENotifyFilterType.*") class ENotifyFilterType_EnumConv {
  public static var all:Array<ENotifyFilterType>;
  static function __init__(){
    uhx.EnumMap.set("ENotifyFilterType::Type", all = std.Type.allEnums(unreal.ENotifyFilterType));
    uhx.EnumMap.setUeToHaxe("ENotifyFilterType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ENotifyFilterType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENotifyFilterType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENotifyFilterType::Type) value) {\n\tcase ENotifyFilterType::NoFiltering:\n\t\treturn 1;\n\tcase ENotifyFilterType::LOD:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENotifyFilterType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENotifyFilterType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENotifyFilterType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENotifyFilterType::NoFiltering;\n\tcase 2:\n\t\treturn (int) ENotifyFilterType::LOD;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENotifyFilterType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENotifyFilterType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ENotifyFilterType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ENotifyFilterType):Int return haxeToUe(v.getIndex() + 1);
}

