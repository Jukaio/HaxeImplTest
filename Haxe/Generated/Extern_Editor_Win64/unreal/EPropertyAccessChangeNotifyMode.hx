// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/epropertyaccesschangenotifymode.hx
package unreal;
/**
  
  Enum controlling when to emit property change notifications when setting a property value.
  @note Mirrored from PropertyAccessUtil.h
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("EPropertyAccessChangeNotifyMode")
@:class
@:uextern
@:uenum
enum EPropertyAccessChangeNotifyMode {
  /**
    
    Notify only when a value change has actually occurred
    
  **/
  
  Default;
  /**
    
    Never notify that a value change has occurred
    
  **/
  
  Never;
  /**
    
    Always notify that a value change has occurred, even if the value is unchanged
    
  **/
  
  Always;
  
}

@:ueGluePath("uhx.glues.EPropertyAccessChangeNotifyMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("EPropertyAccessChangeNotifyMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPropertyAccessChangeNotifyMode> {\n\tstatic EPropertyAccessChangeNotifyMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPropertyAccessChangeNotifyMode ue);\n};\n}\n\nEPropertyAccessChangeNotifyMode uhx::EnumGlue< EPropertyAccessChangeNotifyMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPropertyAccessChangeNotifyMode) uhx::glues::EPropertyAccessChangeNotifyMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPropertyAccessChangeNotifyMode >::ueToHaxe(EPropertyAccessChangeNotifyMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPropertyAccessChangeNotifyMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPropertyAccessChangeNotifyMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EPropertyAccessChangeNotifyMode.*") class EPropertyAccessChangeNotifyMode_EnumConv {
  public static var all:Array<EPropertyAccessChangeNotifyMode>;
  static function __init__(){
    uhx.EnumMap.set("EPropertyAccessChangeNotifyMode", all = std.Type.allEnums(unreal.EPropertyAccessChangeNotifyMode));
    uhx.EnumMap.setUeToHaxe("EPropertyAccessChangeNotifyMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EPropertyAccessChangeNotifyMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPropertyAccessChangeNotifyMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPropertyAccessChangeNotifyMode) value) {\n\tcase EPropertyAccessChangeNotifyMode::Default:\n\t\treturn 1;\n\tcase EPropertyAccessChangeNotifyMode::Never:\n\t\treturn 2;\n\tcase EPropertyAccessChangeNotifyMode::Always:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPropertyAccessChangeNotifyMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPropertyAccessChangeNotifyMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPropertyAccessChangeNotifyMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPropertyAccessChangeNotifyMode::Default;\n\tcase 2:\n\t\treturn (int) EPropertyAccessChangeNotifyMode::Never;\n\tcase 3:\n\t\treturn (int) EPropertyAccessChangeNotifyMode::Always;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPropertyAccessChangeNotifyMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPropertyAccessChangeNotifyMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EPropertyAccessChangeNotifyMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EPropertyAccessChangeNotifyMode):Int return haxeToUe(v.getIndex() + 1);
}

