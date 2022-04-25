// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/emapsetbrushflags.hx
package unreal.editor;
/**
  
  Things to set in mapSetBrush.
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/EditorEngine.h")
@:uname("EMapSetBrushFlags")
@:uextern
@:uenum
enum EMapSetBrushFlags {
  /**
    
    Set brush color.
    
  **/
  
  MSB_BrushColor;
  /**
    
    Set group.
    
  **/
  
  MSB_Group;
  /**
    
    Set poly flags.
    
  **/
  
  MSB_PolyFlags;
  /**
    
    Set CSG operation.
    
  **/
  
  MSB_BrushType;
  
}

@:ueGluePath("uhx.glues.EMapSetBrushFlags_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/EditorEngine.h")
@:uname("EMapSetBrushFlags")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMapSetBrushFlags> {\n\tstatic EMapSetBrushFlags haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMapSetBrushFlags ue);\n};\n}\n\nEMapSetBrushFlags uhx::EnumGlue< EMapSetBrushFlags >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMapSetBrushFlags) uhx::glues::EMapSetBrushFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMapSetBrushFlags >::ueToHaxe(EMapSetBrushFlags ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMapSetBrushFlags\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMapSetBrushFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EMapSetBrushFlags.*") class EMapSetBrushFlags_EnumConv {
  public static var all:Array<EMapSetBrushFlags>;
  static function __init__(){
    uhx.EnumMap.set("EMapSetBrushFlags", all = std.Type.allEnums(unreal.editor.EMapSetBrushFlags));
    uhx.EnumMap.setUeToHaxe("EMapSetBrushFlags", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EMapSetBrushFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMapSetBrushFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMapSetBrushFlags) value) {\n\tcase MSB_BrushColor:\n\t\treturn 1;\n\tcase MSB_Group:\n\t\treturn 2;\n\tcase MSB_PolyFlags:\n\t\treturn 3;\n\tcase MSB_BrushType:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EMapSetBrushFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMapSetBrushFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMapSetBrushFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) MSB_BrushColor;\n\tcase 2:\n\t\treturn (int) MSB_Group;\n\tcase 3:\n\t\treturn (int) MSB_PolyFlags;\n\tcase 4:\n\t\treturn (int) MSB_BrushType;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EMapSetBrushFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMapSetBrushFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EMapSetBrushFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EMapSetBrushFlags):Int return haxeToUe(v.getIndex() + 1);
}

