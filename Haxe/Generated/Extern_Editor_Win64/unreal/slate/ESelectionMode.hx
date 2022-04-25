// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/eselectionmode.hx
package unreal.slate;
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/Views/ITypedTableView.h")
@:uname("ESelectionMode.Type")
@:uextern
@:uenum
enum ESelectionMode {
  /**
    
    Nothing can be selected and there is no hover cue for selection.  You can still handle mouse button events though.
    
  **/
  
  None;
  /**
    
    A single item can be selected at once, or no item may be selected.
    
  **/
  
  Single;
  /**
    
    A single item can be selected at once, or no item may be selected.  You can click the item to toggle selection on and off.
    
  **/
  
  SingleToggle;
  /**
    
    Multiple items can be selected at the same time.
    
  **/
  
  Multi;
  
}

@:ueGluePath("uhx.glues.ESelectionMode_Glue")
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/Views/ITypedTableView.h")
@:uname("ESelectionMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESelectionMode::Type> {\n\tstatic ESelectionMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESelectionMode::Type ue);\n};\n}\n\nESelectionMode::Type uhx::EnumGlue< ESelectionMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESelectionMode::Type) uhx::glues::ESelectionMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESelectionMode::Type >::ueToHaxe(ESelectionMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESelectionMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESelectionMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slate.ESelectionMode.*") class ESelectionMode_EnumConv {
  public static var all:Array<ESelectionMode>;
  static function __init__(){
    uhx.EnumMap.set("ESelectionMode::Type", all = std.Type.allEnums(unreal.slate.ESelectionMode));
    uhx.EnumMap.setUeToHaxe("ESelectionMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slate.ESelectionMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESelectionMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESelectionMode::Type) value) {\n\tcase ESelectionMode::None:\n\t\treturn 1;\n\tcase ESelectionMode::Single:\n\t\treturn 2;\n\tcase ESelectionMode::SingleToggle:\n\t\treturn 3;\n\tcase ESelectionMode::Multi:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.ESelectionMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESelectionMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESelectionMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESelectionMode::None;\n\tcase 2:\n\t\treturn (int) ESelectionMode::Single;\n\tcase 3:\n\t\treturn (int) ESelectionMode::SingleToggle;\n\tcase 4:\n\t\treturn (int) ESelectionMode::Multi;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.ESelectionMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESelectionMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slate.ESelectionMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slate.ESelectionMode):Int return haxeToUe(v.getIndex() + 1);
}

